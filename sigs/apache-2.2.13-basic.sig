{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Last-Modified,ETag,Accept-Ranges,Content-Length,Connection,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Bad Request",
      "header_order" : "Date,Server,Content-Length,Connection,Content-Type",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "Method Not Implemented",
      "header_order" : "Date,Server,Allow,Content-Length,Connection,Content-Type",
      "allow_order" : "GET,HEAD,POST,OPTIONS,TRACE",
      "response_code" : "501",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Method Not Implemented",
      "header_order" : "Date,Server,Allow,Content-Length,Connection,Content-Type",
      "underscore_method_ok" : 1,
      "allow_order" : "GET,HEAD,POST,OPTIONS,TRACE",
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Length,Connection,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Allow,Content-Length,Connection,Content-Type",
      "allow_order" : "GET,HEAD,POST,OPTIONS,TRACE",
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