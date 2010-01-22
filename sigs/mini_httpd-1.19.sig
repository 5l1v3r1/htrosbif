{
   "get_10_knowngood" : {
      "response_text" : "Ok",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified,Connection",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_needcrlfcrlf" : 1,
      "http" : "(null)",
      "response_text" : "Bad Request",
      "header_order" : "Server,Date,Content-Type,Connection",
      "response_code" : "400",
      "http09_returnsheaders" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Not Found",
      "header_order" : "Server,Date,Content-Type,Connection",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "Ok",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified,Connection",
      "response_code" : "200",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Date,Content-Type,Connection",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Date,Content-Type,Connection",
      "response_code" : "501",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "response_text" : "Ok",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified,Connection",
      "response_code" : "200",
      "http_version" : "1.2"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "response_text" : "Ok",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified,Connection",
      "response_code" : "200",
      "http_version" : "2.0"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "response_text" : "Ok",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified,Connection",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}