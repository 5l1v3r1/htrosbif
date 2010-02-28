{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Server,Date,Connection",
      "http09_returnsheaders" : 1,
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Content-Type,Date,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
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
      "header_order" : "Server,Content-Length,Date,Connection",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_12_knowngood" : {
      "header_order" : "Server,Date,Connection",
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
      "header_order" : "Server,Content-Type,Date,Connection",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS",
      "header_order" : "Server,Allow,Content-Length,Date,Connection",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}