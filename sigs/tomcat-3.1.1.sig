{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Last-Modified,Content-Type,Content-Length",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Date,Status,Servlet-Engine,Content-Type,Last-Modified,Content-Length",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_kind_unfold_sss" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_kind_unfold_sst" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_unfold_sss" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_unfold_sst" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Date,Status,Servlet-Engine,Content-Type",
      "http_version" : "1.0",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "header_order" : "Date,Status,Servlet-Engine,Content-Type",
      "http_version" : "1.0",
      "response_code" : "501",
      "response_text" : "Not Implemented"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "options_11_knowngood" : {
      "allow_order" : "GET,HEAD,POST,TRACE,OPTIONS",
      "header_order" : "Status,Date,Allow,Servlet-Engine,Content-Type",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "header_order" : "Content-Type",
      "http_version" : "1.0",
      "response_body" : 1,
      "response_code" : "400",
      "response_text" : "Bad Request"
   }
}