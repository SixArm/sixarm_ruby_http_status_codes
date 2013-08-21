# SixArm.com » Ruby » <br> HTTP Status Codes

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

    gem install sixarm_ruby_http_status_codes --test --trust-policy HighSecurity


## Why?

Why use these instead of just using a number? Because we prefer using nicknames that are easy.

Why use these instead of the codes that already exist in other libraries, like Ruby Net::HTTP, Rack Utils, and Rails ActionPack? Because we want WebDAV codes (e.g. 403 means a resource is locked) and informal convention codes (e.g. 599 means a network connect timeout).


## See Also

To see similar codes:

  * Ruby Net HTTP library
  * Rack Utils
  * Rails ActionPack


## Changes

* 2013-08-18 1.1.0 Updates for Ruby 2, Code Climate, Travis CI
* 2012-03-24 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-10-22 1.0.3 Add IETF draft-nottingham-http-new-status-02
* 2011-10-06 1.0.2 Publish

## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
