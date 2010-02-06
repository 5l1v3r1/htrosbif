{
   "get_10_knowngood" : {
      "response_text" : "Document follows",
      "header_order" : "Server,Date,Content-Type,Content-Length,Last-Modified",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_10_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "Invalid request \"get / HTTP/1.0\" (unknown method)",
      "header_order" : "Server,Date,Content-Type,Content-Length",
      "response_code" : "400",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Invalid request \"DOESNOTEXIST / HTTP/1.1\" (unknown method)",
      "header_order" : "Server,Date,Content-Type,Content-Length",
      "underscore_method_ok" : 0,
      "response_code" : "400",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "response_text" : "Invalid request \"OPTIONS * HTTP/1.1\" (unknown method)",
      "header_order" : "Server,Date,Content-Type,Content-Length",
      "response_code" : "400",
      "http_version" : "1.0",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "Invalid request \"OPTIONS / HTTP/1.1\" (unknown method)",
      "header_order" : "Server,Date,Content-Type,Content-Length",
      "response_code" : "400",
      "http_version" : "1.0",
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