{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Content-type,Date,Server,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_duplicate_contentlength" : {
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
      "header_order" : "Date,Server,Connection",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Invalid URI"
   },
   "get_12_knowngood" : {
      "header_order" : "Date,Server,Connection",
      "http_version" : "1.1",
      "response_code" : "505",
      "response_text" : "HTTP Version Not Supported"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "header_order" : "Content-type,Date,Server,Connection",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,TRACE,OPTIONS",
      "header_order" : "Allow,Content-length,Date,Server,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}
