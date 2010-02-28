{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "hairy_method_11_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Date,Content-length,Content-type,Server",
      "http09_needcrlfcrlf" : 1,
      "http09_returnsheaders" : 1,
      "http_version" : "1.0",
      "response_code" : "500",
      "response_text" : "Internal Server Error"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_nlonly"
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Date,Content-length,Content-type,Connection",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_headercontinuation_kind_unfold_sss" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_headercontinuation_kind_unfold_sst" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_headercontinuation_unfold_sss" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_headercontinuation_unfold_sst" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_11_knowngood" : {
      "header_order" : "Server,Date,Content-length,Content-type,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Server,Date,Content-length,Content-type,Connection",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "header_order" : "Server,Date,Content-length,Content-type",
      "http11_ignores_connection_close" : 1,
      "http_version" : "1.2",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_20_knowngood" : {
      "header_order" : "Server,Date,Content-length,Content-type",
      "http_unexpected_keepalive" : 1,
      "http_version" : "2.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "header_order" : "Server,Date,Content-length,Content-type,Connection",
      "http_version" : "1.1",
      "response_code" : "500",
      "response_text" : "Internal Server Error"
   },
   "options_11_knowngood" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE,PROPFIND,PROPPATCH,MKCOL,COPY,MOVE,LOCK,UNLOCK",
      "duplicate_connection_header" : 1,
      "duplicate_date_header" : 1,
      "header_order" : "Server,Date,Content-length,Connection,Dav,Allow",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "header_order" : "Date,Content-length,Content-type,Server",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "404",
      "response_text" : "Not Found"
   }
}