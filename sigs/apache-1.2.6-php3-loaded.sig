{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Last-Modified,ETag,Content-Length,Accept-Ranges,Connection,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Method Not Implemented",
      "header_order" : "Date,Server,Allow,Connection,Transfer-Encoding,Content-Type",
      "underscore_method_ok" : 1,
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Length,Allow,Connection",
      "allow_order" : "GET,HEAD,OPTIONS,TRACE",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Length,Allow,Connection",
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
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