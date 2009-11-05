{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Length,Connection,Content-Type",
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
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Length,Connection,Content-Type",
      "underscore_method_ok" : 1,
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Length,Connection,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1",
      "response_body" : 1
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