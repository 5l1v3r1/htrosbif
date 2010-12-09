{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Connection,Date,Server,Content-length,Content-type",
      "http09_needcrlfcrlf" : 1,
      "http09_returnsheaders" : 1,
      "http_version" : "1.1",
      "response_code" : "505",
      "response_text" : "HTTP Version Not Supported"
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Connection,Date,Server,Last-modified,Content-type,Content-length",
      "http_version" : "1.0",
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
      "header_order" : "Connection,Date,Server,Etag,Last-modified,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Connection,Date,Server,Content-length,Content-type",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "header_order" : "Connection,Date,Server,Content-length,Content-type",
      "http_version" : "1.1",
      "response_code" : "505",
      "response_text" : "HTTP Version Not Supported"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "getlc_10_knowngood" : {
      "header_order" : "Connection,Date,Server,Content-length,Content-type",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Not Implemented"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,POST,OPTIONS",
      "header_order" : "Connection,Date,Server,Allow,Content-length,Content-type",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "411",
      "response_text" : "Length Required"
   }
}
