{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Servlet-Engine,Content-Type",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Not Found",
      "header_order" : "Date,Server,Servlet-Engine,Connection,Content-Type,Content-Length",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Servlet-Engine,Content-Type",
      "response_code" : "200",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Date,Server,Servlet-Engine,Connection,Content-Type,Content-Length",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Servlet-Engine,Connection,Allow",
      "allow_order" : "GET,HEAD,OPTIONS",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Servlet-Engine,Connection,Content-Type",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Servlet-Engine,Connection,Allow",
      "allow_order" : "GET,HEAD,TRACE,OPTIONS",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Servlet-Engine,Connection,Content-Type",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}