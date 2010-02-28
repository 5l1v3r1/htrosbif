{
   "doesnotexist_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "get_09_knowngood" : {
      "header_order" : "Connection,Date,Server",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0",
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_10_cronly" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "get_10_knowngood" : {
      "header_order" : "Content-Type,ETag,Accept-Ranges,Last-Modified,Content-Length,Connection,Date,Server",
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
      "header_order" : "Connection,Date,Server",
      "http_version" : "1.0",
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
      "header_order" : "Content-Type,ETag,Accept-Ranges,Last-Modified,Content-Length,Connection,Date,Server",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Content-Type,Content-Length,Connection,Date,Server",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "header_order" : "Content-Type,Content-Length,Connection,Date,Server",
      "http_version" : "1.0",
      "response_code" : "505",
      "response_text" : "HTTP Version Not Supported"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "getlc_10_knowngood" : {
      "header_order" : "Content-Type,Content-Length,Connection,Date,Server",
      "http_version" : "1.0",
      "response_code" : "501",
      "response_text" : "Not Implemented"
   },
   "hairy_method_11_knowngood" : {
      "identical_to" : "getlc_10_knowngood"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "options_11_star" : {
      "allow_order" : "OPTIONS,GET,HEAD,POST",
      "header_order" : "Allow,Content-Length,Connection,Date,Server",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   }
}