{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Type,Content-Length,Last-Modified,Accept-Ranges,Connection",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Method Not Allowed",
      "header_order" : "Date,Server,Connection,Allow,Content-Type,Content-Length",
      "underscore_method_ok" : 1,
      "allow_order" : "GET,POST,HEAD,OPTIONS,TRACE",
      "response_code" : "405",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Connection,Content-Length,Allow",
      "allow_order" : "GET,POST,HEAD,OPTIONS,TRACE",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "Not Found",
      "header_order" : "Date,Server,Connection,Content-Type,Content-Length",
      "response_code" : "404",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Connection,Content-Type,Content-Length,Last-Modified,Accept-Ranges",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}