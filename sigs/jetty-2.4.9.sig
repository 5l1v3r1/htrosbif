{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Last-Modified,Connection",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_needcrlfcrlf" : 1,
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Last-Modified,Connection",
      "response_code" : "200",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0"
   },
   "get_11_knowngood_percentzero" : {
      "superfluous_100_continue" : 1,
      "response_text" : "NOT FOUND",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "NOT IMPLEMENTED",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Last-Modified,Connection",
      "response_code" : "501",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "superfluous_100_continue" : 1,
      "response_text" : "NOT IMPLEMENTED",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "superfluous_100_continue" : 1,
      "response_text" : "NOT FOUND",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "options_11_knowngood" : {
      "superfluous_100_continue" : 1,
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Allow,Last-Modified",
      "allow_order" : "GET,HEAD,OPTIONS",
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
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "superfluous_100_continue" : 1,
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}