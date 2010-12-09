{
   "doesnotexist_11_knowngood" : {
      "header_order" : "Date,Connection,Server",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Method DOESNOTEXIST is not defined in RFC 2068 and is not supported by the Servlet API "
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_knowngood" : {
      "header_order" : "Accept-ranges,Content-type,Content-length,Last-modified,Server",
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
      "header_order" : "Date,Accept-ranges,Content-type,Content-length,Last-modified,Connection,Server",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "get_11_knowngood_percentzero" : {
      "header_order" : "Date,Content-type,Connection,Server",
      "http_version" : "1.1",
      "response_code" : "404",
      "response_text" : "Not Found"
   },
   "get_12_knowngood" : {
      "header_order" : "Connection,Server",
      "http_version" : "1.1",
      "response_code" : "400",
      "response_text" : "Bad Request"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "hairy_method_11_knowngood" : {
      "header_order" : "Date,Connection,Server",
      "http_version" : "1.1",
      "response_code" : "501",
      "response_text" : "Method HAIRY_METHOD is not defined in RFC 2068 and is not supported by the Servlet API "
   },
   "options_11_knowngood" : {
      "allow_order" : "GET,HEAD,POST,TRACE,OPTIONS",
      "header_order" : "Date,Allow,Connection,Server",
      "http_version" : "1.1",
      "response_code" : "200",
      "response_text" : "OK"
   },
   "options_11_star" : {
      "header_order" : "Date,Content-type,Content-length,Connection,Server",
      "http_version" : "1.1",
      "response_body" : 1,
      "response_code" : "404",
      "response_text" : "Not Found"
   }
}
