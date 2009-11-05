{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_headercontinuation" : {
      "response_text" : "Bad Request",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "Bad Request",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "400",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "200",
      "http_version" : "1.2"
   },
   "options_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "501",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "200",
      "http_version" : "2.0"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Content-Type,Date,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}