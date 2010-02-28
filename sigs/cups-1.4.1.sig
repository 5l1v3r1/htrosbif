{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "get_09_knowngood" : {
      "delayed_reply" : 1,
      "header_order" : "Date,Server,Upgrade,Content-type,Content-length",
      "http09_returnsheaders" : 1,
      "http_version" : "0.9",
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_10_cronly" : {
      "connection_closed" : 1,
      "delayed_reply" : 1
   },
   "get_10_knowngood" : {
      "header_order" : "Date,Server,Content-type,Last-modified,Content-length",
      "http_version" : "1.0",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "get_11_headercontinuation_kind" : {
      "header_order" : "Date,Server,Upgrade,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
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
      "header_order" : "Date,Server,Content-type,Last-modified,Content-length",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Date,Server,Upgrade,Connection,Content-type,Content-length",
      "http_version" : "1.1",
      "response_code" : "403",
      "response_text" : "Forbidden"
   },
   "get_12_knowngood" : {
      "header_order" : "Date,Server,Content-type,Last-modified,Content-length",
      "http_version" : "1.2",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_20_knowngood" : {
      "header_order" : "Date,Server,Upgrade,Content-type,Content-length",
      "http_version" : "1.0",
      "response_code" : "505",
      "response_text" : "Not Supported"
   },
   "getlc_10_knowngood" : {
      "connection_closed" : 1
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_star" : {
      "allow_order" : "GET,HEAD,OPTIONS,POST,PUT",
      "header_order" : "Date,Server,Allow,Content-length",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}