{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified,Connection,Accept-Ranges",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation" : {
      "response_text" : "Bad Request",
      "header_order" : "Server,Date,Content-Type,Content-Length,Connection",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Allowed",
      "header_order" : "Server,Date,Content-Type,Content-Length,Connection",
      "response_code" : "405",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "http_response_as_html" : 1,
      "response_text" : "Bad Request",
      "response_code" : "400"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "Not Allowed",
      "header_order" : "Server,Date,Content-Type,Content-Length,Connection",
      "response_code" : "405",
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
      "http_response_as_html" : 1,
      "response_text" : "Bad Request",
      "no_response_body" : 1,
      "response_code" : "400"
   },
   "get_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}