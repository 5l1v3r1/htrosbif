{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-type,Content-length,Last-modified",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Requested URL not found",
      "header_order" : "Content-type,Last-modified,Server,Transfer-encoding,Date",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "response_text" : "Invalid Host Header",
      "header_order" : "Content-length,Date,Server,Last-modified,Content-type",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "getlc_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-type,Content-length,Last-modified",
      "response_code" : "200",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Unknown method",
      "header_order" : "Content-length,Date,Server,Last-modified,Content-type",
      "underscore_method_ok" : 1,
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-length,Allow",
      "allow_order" : "GET,HEAD,POST,PUT,DELETE,OPTIONS,TRACE",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-type,Content-length,Last-modified",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}