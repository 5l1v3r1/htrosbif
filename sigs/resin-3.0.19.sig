{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Content-type,Date",
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
      "header_order" : "Server,Content-type,Connection,Transfer-encoding,Date",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Server,Content-type,Connection,Transfer-encoding,Date",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "The URL contains escaped bytes unsupported by the UTF-8 encoding."
   },
   "get_20_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "options_11_knowngood" : {
      "header_order" : "Server,Content-type,Connection,Transfer-encoding,Date",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "http_response_as_html" : 1,
      "response_code" : "501",
      "response_text" : "Method not implemented"
   }
}
