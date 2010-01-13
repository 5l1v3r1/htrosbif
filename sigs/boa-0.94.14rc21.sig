{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Length,Last-Modified,Content-Type",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Bad Request",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Type",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Type",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "response_text" : "Not Implemented",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Type",
      "response_code" : "501",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "response_text" : "Bad Request",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Type",
      "response_code" : "400",
      "http_version" : "1.0"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "connection_closed" : 1
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Length,Last-Modified,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}