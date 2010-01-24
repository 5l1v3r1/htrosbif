{
   "get_10_knowngood" : {
      "forced_keepalive" : 1,
      "http_unexpected_keepalive" : 1,
      "response_text" : "OK",
      "header_order" : "Server,Accept-Ranges,Connection,Date,Content-Type,Content-Length,Last-Modified,ETag",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http_unexpected_keepalive" : 1,
      "response_code" : "200",
      "http09_returnsheaders" : 1,
      "http_version" : "1.1",
      "forced_keepalive" : 1,
      "http09_needcrlfcrlf" : 1,
      "response_text" : "OK",
      "header_order" : "Server,Accept-Ranges,Connection,Date,Content-Type,Content-Length,Last-Modified,ETag"
   },
   "get_11_knowngood_percentzero" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "http_unexpected_keepalive" : 1,
      "response_code" : "405",
      "http_version" : "1.1",
      "response_body" : 1,
      "forced_keepalive" : 1,
      "response_text" : "Method Not Allowed",
      "header_order" : "Server,Accept-Ranges,Connection,Date,Allow,Content-Length,Content-Type",
      "allow_order" : "GET,HEAD,POST"
   },
   "doesnotexist_11_knowngood" : {
      "response_code" : "405",
      "http_version" : "1.1",
      "forced_keepalive" : 1,
      "response_text" : "Method Not Allowed",
      "header_order" : "Server,Accept-Ranges,Connection,Date,Allow,Content-Length,Content-Type",
      "underscore_method_ok" : 1,
      "allow_order" : "GET,HEAD,POST"
   },
   "options_11_star" : {
      "response_code" : "405",
      "http_version" : "1.1",
      "response_body" : 1,
      "forced_keepalive" : 1,
      "response_text" : "Method Not Allowed",
      "header_order" : "Server,Accept-Ranges,Connection,Date,Allow,Content-Length,Content-Type",
      "allow_order" : "GET,HEAD,POST"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "forced_keepalive" : 1,
      "response_text" : "OK",
      "header_order" : "Server,Accept-Ranges,Connection,Date,Content-Type,Content-Length,Last-Modified,ETag",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}