Octohat
=======

It's easy to see your direct [code contributions](https://help.github.com/articles/why-are-my-contributions-not-showing-up-on-my-profile/) on GitHub, but what about everything else?

**Octohat** takes a github repo name, and returns a list of every github user that has interacted with a project, but has not committed code.

Interactions include:

-   raising or commenting on an issue
-   raising or commenting on a pull request
-   commenting on a commit

"Let's All Build a Hat Rack" ([\#LABHR](https://twitter.com/search?q=%23LABHR&src=typd)) is an original concept by [Leslie
Hawthorn](http://hawthornlandings.org/2015/02/13/a-place-to-hang-your-hat/)

Installation
------------

```
gem install octohat
```

Usage
-----

```
octohat <user/repo>
```

e.g. `octohat glasnt/octohat-rb`

Define an environment variable for "GITHUB\_TOKEN" to use an [authentication token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) (allows for deeper searching)

To do
-----

 - Get the gem working properly
 - Port all python-version functionality
 - Incorporate more ruby-isms
 - All the other things

Code of Conduct
---------------

Octohat operates under a [Code of Conduct](https://github.com/glasnt/octohat-rb/blob/master/code-of-conduct.md).

License
-------

Octohat is distributed under the [MIT license](https://github.com/glasnt/octohat-rb/blob/master/LICENSE).
