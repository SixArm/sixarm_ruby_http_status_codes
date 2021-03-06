# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

module Net
  module HTTP
    module Status
      CONTINUE = 100
      SWITCHING_PROTOCOLS = 101
      PROCESSING = 102  # WebDAV (RFC 2518)
      CHECKPOINT = 103
      REQUEST_URI_TOO_LONG_NONSTANDARD_MSIE_ONLY = 122
      OK = 200
      CREATED = 201
      ACCEPTED = 202
      NON_AUTHORITATIVE_INFORMATION = 203  # Since HTTP/1.1
      NO_CONTENT = 204
      RESET_CONTENT = 205
      PARTIAL_CONTENT = 206
      MULTI_STATUS = 207  # WebDAV (RFC 4918)
      IM_USED = 226  # RFC 3229
      MULTIPLE_CHOICES = 300
      MOVED_PERMANENTLY = 301
      FOUND = 302
      SEE_OTHER = 303  # Since HTTP/1.1
      NOT_MODIFIED = 304
      USE_PROXY = 305  # Since HTTP/1.1
      SWITCH_PROXY = 306
      TEMPORARY_REDIRECT = 307  # Since HTTP/1.1
      RESUME_INCOMPLETE = 308
      BAD_REQUEST = 400
      UNAUTHORIZED = 401
      PAYMENT_REQUIRED = 402
      FORBIDDEN = 403
      NOT_FOUND = 404
      METHOD_NOT_ALLOWED = 405
      NOT_ACCEPTABLE = 406
      PROXY_AUTHENTICATION_REQUIRED = 407
      REQUEST_TIMEOUT = 408
      CONFLICT = 409
      GONE = 410
      LENGTH_REQUIRED = 411
      PRECONDITION_FAILED = 412
      REQUEST_ENTITY_TOO_LARGE = 413
      REQUEST_URI_TOO_LONG = 414
      UNSUPPORTED_MEDIA_TYPE = 415
      REQUESTED_RANGE_NOT_SATISFIABLE = 416
      EXPECTATION_FAILED = 417
      IM_A_TEAPOT = 418  # RFC 2324
      UNPROCESSABLE_ENTITY = 422  # WebDAV (RFC 4918)
      LOCKED = 423  # WebDAV (RFC 4918)
      FAILED_DEPENDENCY = 424  # WebDAV (RFC 4918)
      UNORDERED_COLLECTION = 425  # RFC 3648
      UPGRADE_REQUIRED = 426  # RFC 2817
      PRECONDITION_REQUIRED = 428  # IETF draft-nottingham-http-new-status-02
      TOO_MANY_REQUESTS = 429  # IETF draft-nottingham-http-new-status-02
      REQUEST_HEADER_FIELDS_TOO_LARGE = 439  # IETF draft-nottingham-http-new-status-02
      NO_RESPONSE = 444
      RETRY_WITH = 449
      BLOCKED_BY_PARENTAL_CONTROLS = 450
      CLIENT_CLOSED_REQUEST = 499
      INTERNAL_SERVER_ERROR = 500
      NOT_IMPLEMENTED = 501
      BAD_GATEWAY = 502
      SERVICE_UNAVAILABLE = 503
      GATEWAY_TIMEOUT = 504
      HTTP_VERSION_NOT_SUPPORTED = 505
      VARIANT_ALSO_NEGOTIATES = 506  # RFC 2295
      INSUFFICIENT_STORAGE = 507  # WebDAV (RFC 4918)
      BANDWIDTH_LIMIT_EXCEEDED = 509  # Apace Limited Extension
      NOT_EXTENDED = 510  # RFC 2774
      NETWORK_AUTHENTICATION_REQUIRED = 511  # IETF draft-nottingham-http-new-status-02
      NETWORK_READ_TIMEOUT = 598  # Informal convention
      NETWORK_CONNECT_TIMEOUT = 599  # Informal convention
    end
  end
end









