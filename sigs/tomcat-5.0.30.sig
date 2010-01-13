{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,Date,Server,Connection",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Invalid URI",
      "no_response_body" : 1,
      "header_order" : "Date,Server,Connection",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "options_11_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,Date,Server,Connection",
      "underscore_method_ok" : 1,
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Allow,Content-Length,Date,Server,Connection",
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,TRACE,OPTIONS",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "HTTP Version Not Supported",
      "header_order" : "Date,Server,Connection",
      "response_code" : "505",
      "http_version" : "1.1"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,Date,Server,Connection",
      "response_code" : "200",
      "http_version" : "1.1",
      "response_body" : 1
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