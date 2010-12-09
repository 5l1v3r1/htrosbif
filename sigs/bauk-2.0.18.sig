{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "hairy_method_11_knowngood"
   },
   "get_09_knowngood" : {
      "forced_keepalive" : 1,
      "header_order" : "Server,Accept-ranges,Connection,Date,Content-type,Content-length,Last-modified,Etag",
      "http09_needcrlfcrlf" : 1,
      "http09_returnsheaders" : 1,
      "http_unexpected_keepalive" : 1,
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "forced_keepalive" : 1,
      "header_order" : "Server,Accept-ranges,Connection,Date,Content-type,Content-length,Last-modified,Etag",
      "http_unexpected_keepalive" : 1,
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_duplicate_contentlength" : {
      "identical_to" : "get_11_knowngood"
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
      "forced_keepalive" : 1,
      "header_order" : "Server,Accept-ranges,Connection,Date,Content-type,Content-length,Last-modified,Etag",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "allow_order" : "GET,HEAD,POST",
      "forced_keepalive" : 1,
      "header_order" : "Server,Accept-ranges,Connection,Date,Allow,Content-length,Content-type",
      "http_unexpected_keepalive" : 1,
      "http_version" : "1.1",
      "response_code" : "405",
      "response_text" : "Method Not Allowed"
   },
   "hairy_method_11_knowngood" : {
      "allow_order" : "GET,HEAD,POST",
      "forced_keepalive" : 1,
      "header_order" : "Server,Accept-ranges,Connection,Date,Allow,Content-length,Content-type",
      "http_version" : "1.1",
      "response_code" : "405",
      "response_text" : "Method Not Allowed"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,POST",
      "forced_keepalive" : 1,
      "header_order" : "Server,Accept-ranges,Connection,Date,Allow,Content-length,Content-type",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "405",
      "response_text" : "Method Not Allowed"
   }
}
