# Ruby » <br> HTTP Status Codes

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_http_status_codes.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_http_status_codes)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_http_status_codes.png)](https://travis-ci.org/SixArm/sixarm_ruby_http_status_codes)

* Git: <https://github.com/sixarm/sixarm_ruby_http_status_codes>
* Doc: <http://sixarm.com/sixarm_ruby_http_status_codes/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_http_status_codes>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

HTTP status codes as nicknames.

Examples:

    Net::HTTP::Status::OK  #=> 200
    Net::HTTP::Status::NOT_FOUND  #=> 404


For docs go to <http://sixarm.com/sixarm_ruby_http_status_codes/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_http_status_codes", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_http_status_codes -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_http_status_codes -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_http_status_codes"

<!--INSTALL-SHUT-->


## Why?

Why use these instead of just using a number? Because we prefer using nicknames that are easy.

Why use these instead of the codes that already exist in other libraries, like Ruby Net::HTTP, Rack Utils, and Rails ActionPack? Because we want WebDAV codes (e.g. 403 means a resource is locked) and informal convention codes (e.g. 599 means a network connect timeout).


## See Also

To see similar codes:

  * Ruby Net HTTP library
  * Rack Utils
  * Rails ActionPack
