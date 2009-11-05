{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-type,Content-Length",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "connection_closed" : 1
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not implemented",
      "header_order" : "Content-Length",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "response_text" : "Not implemented",
      "header_order" : "Content-Length",
      "response_code" : "501",
      "http_version" : "1.0",
      "response_body" : 1
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
      "response_text" : "Unknown HTTP version",
      "response_code" : "505",
      "http_version" : "1.1"
   },
   "get_10_cronly" : {
      "delayed_reply" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-type,Connection,Content-Length",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}