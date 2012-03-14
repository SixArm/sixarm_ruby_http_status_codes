# SixArm.com » Ruby » <br> HTTP Status Codes

* Docs: <http://sixarm.com/sixarm_ruby_http_status_codes/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_http_status_codes>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

HTTP status codes as nicknames.

For docs go to <http://sixarm.com/sixarm_ruby_http_status_codes/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_http_status_codes

Bundler:

    gem "sixarm_ruby_http_status_codes", "=1.0.3"

Require:

    require "sixarm_ruby_http_status_codes"


## Examples

    require "sixarm_ruby_http_status_codes"
    Net::HTTP::Status::OK => 200
    Net::HTTP::Status::NOT_FOUND => 404


## Why?

Why use these instead of just using a number? Because we prefer using nicknames that are easy.

Why use these instead of the codes that already exist in other libraries, like Ruby Net::HTTP, Rack Utils, and Rails ActionPack? Because we want WebDAV codes (e.g. 403 means a resource is locked) and informal convention codes (e.g. 599 means a network connect timeout).


## See Also

To see similar codes:

  * Ruby Net HTTP library
  * Rack Utils
  * Rails ActionPack
