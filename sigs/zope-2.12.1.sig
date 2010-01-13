{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Length,Content-Type,Connection",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_needcrlfcrlf" : 1,
      "response_text" : "Internal Server Error",
      "header_order" : "Date,Content-Length,Content-Type,Server",
      "response_code" : "500",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0"
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Not Found",
      "header_order" : "Server,Date,Content-Length,Content-Type,Connection",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Length,Content-Type,Connection",
      "response_code" : "200",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Internal Server Error",
      "header_order" : "Server,Date,Content-Length,Content-Type,Connection",
      "underscore_method_ok" : 1,
      "response_code" : "500",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "Not Found",
      "header_order" : "Date,Content-Length,Content-Type,Server",
      "response_code" : "404",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Length,Content-Type",
      "http11_ignores_connection_close" : 1,
      "response_code" : "200",
      "http_version" : "1.2"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Length,Connection,DAV,Connection,Allow,Date",
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE,PROPFIND,PROPPATCH,MKCOL,COPY,MOVE,LOCK,UNLOCK",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "http_unexpected_keepalive" : 1,
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Length,Content-Type",
      "response_code" : "200",
      "http_version" : "2.0"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_nlonly"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Content-Length,Content-Type,Connection",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   }
}