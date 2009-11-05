{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Status,Servlet-Engine,Content-Type,Last-Modified,Content-Length",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Last-Modified,Content-Type,Content-Length",
      "response_code" : "200",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Date,Status,Servlet-Engine,Content-Type",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "response_text" : "Bad Request",
      "header_order" : "Content-Type",
      "response_code" : "400",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Status,Date,Allow,Servlet-Engine,Content-Type",
      "allow_order" : "GET,HEAD,POST,TRACE,OPTIONS",
      "response_code" : "200",
      "http_version" : "1.0"
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