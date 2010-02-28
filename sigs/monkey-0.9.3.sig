{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Server,Date,Connection,Content-type,Accept-ranges",
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
      "forced_keepalive" : 1,
      "header_order" : "Server,Date,Last-modified,Connection,Content-type,Accept-ranges,Content-length",
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
      "identical_to" : "get_10_knowngood"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "header_order" : "Server,Date,Connection,Content-type,Accept-ranges",
      "http_version" : "1.1",
      "response_code" : "405",
      "response_text" : "Method Not Allowed"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "options_11_knowngood" : {
      "header_order" : "Server,Date,Connection,Content-type,Accept-ranges",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "405",
      "response_text" : "Method Not Allowed"
   },
   "options_11_star" : {
      "header_order" : "Server,Date,Connection,Content-type,Accept-ranges",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "403",
      "response_text" : "Forbidden"
   }
}