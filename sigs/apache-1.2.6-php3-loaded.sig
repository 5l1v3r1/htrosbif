{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "hairy_method_11_knowngood"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Date,Server,Last-modified,Etag,Content-length,Accept-ranges,Connection,Content-type",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_duplicate_contentlength" : {
      "header_order" : "Date,Server,Connection,Transfer-encoding,Content-type",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
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
      "identical_to" : "get_11_duplicate_contentlength"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "header_order" : "Date,Server,Allow,Connection,Content-type",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Method Not Implemented"
   },
   "hairy_method_11_knowngood" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "header_order" : "Date,Server,Allow,Connection,Transfer-encoding,Content-type",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Method Not Implemented"
   },
   "options_11_knowngood" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "header_order" : "Date,Server,Content-length,Allow,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,OPTIONS,TRACE",
      "header_order" : "Date,Server,Content-length,Allow,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}
