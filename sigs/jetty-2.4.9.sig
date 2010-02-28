{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "hairy_method_11_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Content-Type,MIME-Version,Server,Date,Last-Modified,Connection",
      "http09_needcrlfcrlf" : 1,
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
      "header_order" : "Content-Type,MIME-Version,Server,Date,Last-Modified,Connection",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
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
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK",
      "superfluous_100_continue" : 1
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "NOT FOUND",
      "superfluous_100_continue" : 1
   },
   "get_12_knowngood" : {
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "getlc_10_knowngood" : {
      "header_order" : "Content-Type,MIME-Version,Server,Date,Last-Modified,Connection",
      "http_version" : "1.0",
      "response_code" : "501",
      "response_text" : "NOT IMPLEMENTED"
   },
   "hairy_method_11_knowngood" : {
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Last-Modified",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "NOT IMPLEMENTED",
      "superfluous_100_continue" : 1
   },
   "options_11_knowngood" : {
      "allow_order" : "GET,HEAD,OPTIONS",
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection,Allow,Last-Modified",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK",
      "superfluous_100_continue" : 1
   },
   "options_11_star" : {
      "header_order" : "Content-Type,MIME-Version,Server,Date,Connection",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "NOT FOUND",
      "superfluous_100_continue" : 1
   }
}