{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_09_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length",
      "http09_needcrlfcrlf" : "1",
      "http09_returnsheaders" : "1",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_nlonly"
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Date,Last-modified,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "connection_closed" : "1",
      "does_keepalive" : "1"
   },
   "get_11_duplicate_contentlength" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_kind_unfold_sss" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_kind_unfold_sst" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_unfold_sss" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation_unfold_sst" : {
      "identical_to" : "options_11_star"
   },
   "get_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Server,Date,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "header_order" : "Server,Date,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "505",
      "response_text" : "HTTP Version Not Supported"
   },
   "get_20_knowngood" : {
      "connection_closed" : "1",
      "http_unexpected_keepalive" : "1"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_20_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "header_order" : "Server,Date,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Not Implemented"
   },
   "options_11_knowngood" : {
      "header_order" : "Server,Date,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_body" : "1",
      "response_code" : "501",
      "response_text" : "Not Implemented"
   },
   "options_11_star" : {
      "connection_closed" : "1",
      "http11_ignores_connection_close" : "1"
   }
}