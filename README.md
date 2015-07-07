# Ruby » <br> HTTP Status Codes

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_http_status_codes.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_http_status_codes)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_http_status_codes.png)](https://travis-ci.org/SixArm/sixarm_ruby_http_status_codes)

* Doc: <http://sixarm.com/sixarm_ruby_http_status_codes/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_http_status_codes>
* Repo: <http://github.com/sixarm/sixarm_ruby_http_status_codes>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

HTTP status codes as nicknames.

Examples:

    Net::HTTP::Status::OK  #=> 200
    Net::HTTP::Status::NOT_FOUND  #=> 404


For docs go to <http://sixarm.com/sixarm_ruby_http_status_codes/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_http_status_codes

Bundler:

    gem "sixarm_ruby_http_status_codes", "~>1.1.0"

Require:

    require "sixarm_ruby_http_status_codes"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_http_status_codes --trust-policy HighSecurity


## Why?

Why use these instead of just using a number? Because we prefer using nicknames that are easy.

Why use these instead of the codes that already exist in other libraries, like Ruby Net::HTTP, Rack Utils, and Rails ActionPack? Because we want WebDAV codes (e.g. 403 means a resource is locked) and informal convention codes (e.g. 599 means a network connect timeout).


## See Also

To see similar codes:

  * Ruby Net HTTP library
  * Rack Utils
  * Rails ActionPack
