{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Type,Last-Modified,Content-Length",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "response_text" : "Bad Request",
      "header_order" : "Date,Server,Upgrade,Content-Type,Content-Length",
      "delayed_reply" : 1,
      "response_code" : "400",
      "http09_returnsheaders" : 1,
      "http_version" : "0.9"
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Forbidden",
      "header_order" : "Date,Server,Upgrade,Connection,Content-Type,Content-Length",
      "response_code" : "403",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "getlc_10_knowngood" : {
      "connection_closed" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Bad Request",
      "header_order" : "Date,Server,Upgrade,Connection,Content-Type,Content-Length",
      "underscore_method_ok" : 1,
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Allow,Content-Length",
      "allow_order" : "GET,HEAD,OPTIONS,POST,PUT",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Type,Last-Modified,Content-Length",
      "response_code" : "200",
      "http_version" : "1.2"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "response_text" : "Bad Request",
      "header_order" : "Date,Server,Upgrade,Connection,Content-Type,Content-Length",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "get_20_knowngood" : {
      "response_text" : "Not Supported",
      "header_order" : "Date,Server,Upgrade,Content-Type,Content-Length",
      "response_code" : "505",
      "http_version" : "1.0"
   },
   "get_10_cronly" : {
      "delayed_reply" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Server,Content-Type,Last-Modified,Content-Length",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}