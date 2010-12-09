{
   "doesnotexist_11_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Connection",
      "http_version" : "1.1",
      "response_code" : "405",
      "response_text" : "Not Allowed"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "identical_to" : "options_11_star"
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Last-modified,Connection,Accept-ranges",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_duplicate_contentlength" : {
      "identical_to" : "get_11_headercontinuation"
   },
   "get_11_headercontinuation" : {
      "header_order" : "Server,Date,Content-type,Content-length,Connection",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
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
      "identical_to" : "get_10_knowngood"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Connection",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "405",
      "response_text" : "Not Allowed"
   },
   "options_11_star" : {
      "http_response_as_html" : 1,
      "response_code" : "400",
      "response_text" : "Bad Request"
   }
}
