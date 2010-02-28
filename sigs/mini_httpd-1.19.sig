{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "hairy_method_11_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Server,Date,Content-type,Connection",
      "http" : "(null)",
      "http09_needcrlfcrlf" : 1,
      "http09_returnsheaders" : 1,
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Last-modified,Connection",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "Ok"
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
      "header_order" : "Server,Date,Content-type,Content-length,Last-modified,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "Ok"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Server,Date,Content-type,Connection",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Last-modified,Connection",
      "http_version" : "1.2",
      "response_code" : "200",
      "response_text" : "Ok"
   },
   "get_20_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Last-modified,Connection",
      "http_version" : "2.0",
      "response_code" : "200",
      "response_text" : "Ok"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "header_order" : "Server,Date,Content-type,Connection",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Not Implemented"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_star" : {
      "header_order" : "Server,Date,Content-type,Connection",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "501",
      "response_text" : "Not Implemented"
   }
}