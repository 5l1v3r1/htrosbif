{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Accept-Ranges,Connection,Content-Length,Last-Modified,ETag,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "doesnotexist_11_knowngood" : {
      "http_response_as_html" : 1,
      "response_text" : "Not Implemented",
      "underscore_method_ok" : 1,
      "response_code" : "501"
   },
   "options_11_star" : {
      "http_response_as_html" : 1,
      "response_text" : "Not Implemented",
      "response_code" : "501"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "connection_closed" : 1
   },
   "get_20_knowngood" : {
      "http_response_as_html" : 1,
      "response_text" : "Bad Request",
      "response_code" : "400"
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