{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_needcrlfcrlf" : 1,
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server",
      "response_code" : "200",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0"
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Not Found",
      "header_order" : "Content-Type,MIME-Version,Server",
      "response_code" : "404",
      "http_version" : "1.0"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "options_11_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server",
      "underscore_method_ok" : 1,
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,MIME-Version,Server",
      "response_code" : "200",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "get_11_headercontinuation_kind" : {
      "connection_closed" : 1
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}