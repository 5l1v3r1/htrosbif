{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Accept-Ranges,ETag,Last-Modified,Content-Type,Content-Length,Date,Connection",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Bad Request",
      "no_response_body" : 1,
      "header_order" : "Server,Content-Length,Date,Connection",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Content-Type,Content-Length,Date,Connection",
      "response_code" : "501",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Content-Type,Content-Length,Date,Connection",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Server,Allow,Content-Length,Date,Connection",
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "HTTP Version Not Supported",
      "header_order" : "Server,Date,Connection",
      "response_code" : "505",
      "http_version" : "1.1"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}