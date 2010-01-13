{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Connection,Content-Type,Accept-Ranges,ETag,Last-Modified,Content-Length,Date,Server",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_needcrlfcrlf" : 1,
      "response_text" : "Bad Request",
      "header_order" : "Connection,Content-Type,Content-Length,Date,Server",
      "response_code" : "400",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0"
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Not Found",
      "header_order" : "Connection,Content-Type,Content-Length,Date,Server",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "response_text" : "Bad Request",
      "header_order" : "Connection,Content-Type,Content-Length,Date,Server",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "getlc_10_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Connection,Content-Type,Content-Length,Date,Server",
      "response_code" : "501",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Connection,Content-Type,Content-Length,Date,Server",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Connection,Allow,Date,Server",
      "allow_order" : "OPTIONS,GET,HEAD,POST",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "HTTP Version Not Supported",
      "header_order" : "Connection,Content-Type,Content-Length,Date,Server",
      "response_code" : "505",
      "http_version" : "1.0"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_nlonly"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Connection,Content-Type,Accept-Ranges,ETag,Last-Modified,Content-Length,Date,Server",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   }
}