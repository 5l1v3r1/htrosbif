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
      "header_order" : "Date,Server,Content-type,Content-length,Last-modified",
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
      "header_order" : "Content-length,Date,Server,Last-modified,Content-type",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Invalid Host Header"
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
      "header_order" : "Date,Server,Content-type,Content-length,Last-modified",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Content-type,Last-modified,Server,Transfer-encoding,Date",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Requested URL not found"
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
      "header_order" : "Content-length,Date,Server,Last-modified,Content-type",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Unknown method"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "header_order" : "Date,Server,Content-length,Allow",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}
