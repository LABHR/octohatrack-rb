require "octohat/version"
require "octokit"

module Octohat
  def self.grok(repo)

    access_token = ENV["GITHUB_TOKEN"]

    client = Octokit::Client.new(:access_token => access_token)
    Octokit.auto_paginate = true

    contributors = client.contributors(repo).map{|c| c.login}

    activity = []

    client.issues(repo, state: "all").each do |issue|
      activity << issue.user.login
      activity << client.issue_comments(repo, issue.number).map{|comment| comment.user.login}.uniq
    end

    activity << client.list_commit_comments(repo).map{|comment| comment.user.login}

    activity.flatten!.uniq!.sort!

    non_code = activity.select{|a| !contributors.include? a }

    return { code: contributors, non_code: non_code }
  end
end
