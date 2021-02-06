octohatrack
=======

[![Gem Version](https://badge.fury.io/rb/octohatrack.svg)](http://badge.fury.io/rb/octohatrack) [![Build Status](https://travis-ci.org/LABHR/octohatrack-rb.svg)](https://travis-ci.org/LABHR/octohatrack-rb) [![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

See [octohatrack](https://github.com/labhr/octohatrack) for a maintained version of this tool. 

This was designed as a proof of concept for a ruby version of the same command line tool. The language of implementation is of no consequence to the end user.

---

It's easy to see your direct [code contributions](https://help.github.com/articles/why-are-my-contributions-not-showing-up-on-my-profile/) on GitHub, but what about everything else?

**Octohatrack** takes a github repo name, and returns a list of every github user that has interacted with a project, but has not committed code.

Interactions include:

-   raising or commenting on an issue
-   raising or commenting on a pull request
-   commenting on a commit

"Let's All Build a Hat Rack" ([\#LABHR](https://twitter.com/search?q=%23LABHR&src=typd)) is an original concept by [Leslie
Hawthorn](http://hawthornlandings.org/2015/02/13/a-place-to-hang-your-hat/)

This project is not affiliated with GitHub.

WARNING
-------

[octohatrack in Python](https://github.com/LABHR/octohatrack) and [octohatrack in Ruby](https://github.com/LABHR/octohatrack-rb) both create callable `octohatrack` entites. Strange things may occur if you try to install both on your system.


Installation
------------

```
gem install octohatrack
```

Usage
-----

```
octohatrack <user/repo>
```

e.g. `octohatrack LABHR/octohatrack-rb`

Define an environment variable for "GITHUB\_TOKEN" to use an [authentication token](https://help.github.com/articles/creating-an-access-token-for-command-line-use/) (allows for deeper searching)

To do
-----

 - Get the gem working properly
 - Port all python-version functionality
 - Incorporate more ruby-isms
 - All the other things

Code of Conduct
---------------

Octohat operates under a [Code of Conduct](https://github.com/LABHR/octohatrack-rb/blob/master/code-of-conduct.md).

License
-------

Octohat is distributed under the [MIT license](https://github.com/LABHR/octohatrack-rb/blob/master/LICENSE).
