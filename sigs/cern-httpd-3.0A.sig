{
   "doesnotexist_11_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length",
      "http_version" : "1.0",
      "response_code" : "400",
      "response_text" : "Invalid request \"DOESNOTEXIST / HTTP/1.1\" (unknown method)"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "does_keepalive" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length,Last-modified",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "Document follows"
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
      "header_order" : "Server,Date,Content-type,Content-length",
      "http_version" : "1.0",
      "response_code" : "400",
      "response_text" : "Invalid request \"get / HTTP/1.0\" (unknown method)"
   },
   "hairy_method_11_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length",
      "http_version" : "1.0",
      "response_code" : "400",
      "response_text" : "Invalid request \"HAIRY_METHOD / HTTP/1.1\" (unknown method)"
   },
   "options_11_knowngood" : {
      "header_order" : "Server,Date,Content-type,Content-length",
      "http_version" : "1.0",
      "response_body" : 1,
      "response_code" : "400",
      "response_text" : "Invalid request \"OPTIONS / HTTP/1.1\" (unknown method)"
   },
   "options_11_star" : {
      "header_order" : "Server,Date,Content-type,Content-length",
      "http_version" : "1.0",
      "response_body" : 1,
      "response_code" : "400",
      "response_text" : "Invalid request \"OPTIONS * HTTP/1.1\" (unknown method)"
   }
}