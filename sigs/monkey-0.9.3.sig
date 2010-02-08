{
   "get_10_knowngood" : {
      "forced_keepalive" : 1,
      "response_text" : "OK",
      "header_order" : "Server,Date,Last-Modified,Connection,Content-Type,Accept-Ranges,Content-Length",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "response_text" : "Bad Request",
      "header_order" : "Server,Date,Connection,Content-Type,Accept-Ranges",
      "response_code" : "400",
      "http09_returnsheaders" : 1,
      "http_version" : "1.1"
   },
   "get_11_knowngood_percentzero" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "identical_to" : "options_11_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Method Not Allowed",
      "header_order" : "Server,Date,Connection,Content-Type,Accept-Ranges",
      "underscore_method_ok" : 1,
      "response_code" : "405",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "Forbidden",
      "header_order" : "Server,Date,Connection,Content-Type,Accept-Ranges",
      "response_code" : "403",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "Method Not Allowed",
      "header_order" : "Server,Date,Connection,Content-Type,Accept-Ranges",
      "response_code" : "405",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_10_knowngood"
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