{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "hairy_method_11_knowngood"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_knowngood" : {
      "header_order" : "Date,Server,Content-type,Content-length,Last-modified,Accept-ranges",
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
      "header_order" : "Date,Server,Connection,Content-type,Content-length,Last-modified,Accept-ranges",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Date,Server,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "allow_order" : "GET,POST,HEAD,OPTIONS,TRACE",
      "header_order" : "Date,Server,Connection,Allow,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "405",
      "response_text" : "Method Not Allowed"
   },
   "options_11_knowngood" : {
      "header_order" : "Date,Server,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "options_11_star" : {
      "allow_order" : "GET,POST,HEAD,OPTIONS,TRACE",
      "header_order" : "Date,Server,Connection,Content-length,Allow",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}
