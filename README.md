# SixArm.com → Ruby → <br> HTTP Status Codes

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_http_status_codes.svg)](http://badge.fury.io/rb/sixarm_ruby_http_status_codes)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_http_status_codes.png)](https://travis-ci.org/SixArm/sixarm_ruby_http_status_codes)
[![Code Climate](https://api.codeclimate.com/v1/badges/239be14dcdca0101c285/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_http_status_codes/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_http_status_codes>
* Doc: <http://sixarm.com/sixarm_ruby_http_status_codes/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_http_status_codes>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

HTTP status codes as nicknames.

Examples:

    Net::HTTP::Status::OK  #=> 200
    Net::HTTP::Status::NOT_FOUND  #=> 404


For docs go to <http://sixarm.com/sixarm_ruby_http_status_codes/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_http_status_codes

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_http_status_codes'

### Require

To require the gem in your code:

    require 'sixarm_ruby_http_status_codes'

<!--install-shut-->


## Why?

Why use these instead of just using a number? Because we prefer using nicknames that are easy.

Why use these instead of the codes that already exist in other libraries, like Ruby Net::HTTP, Rack Utils, and Rails ActionPack? Because we want WebDAV codes (e.g. 403 means a resource is locked) and informal convention codes (e.g. 599 means a network connect timeout).


## See Also

To see similar codes:

  * Ruby Net HTTP library
  * Rack Utils
  * Rails ActionPack
