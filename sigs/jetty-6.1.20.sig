{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Accept-Ranges,Content-Type,Content-Length,Last-Modified,Server",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "hairy_method_11_knowngood" : {
      "response_text" : "Method HAIRY_METHOD is not defined in RFC 2068 and is not supported by the Servlet API ",
      "header_order" : "Date,Connection,Server",
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Method DOESNOTEXIST is not defined in RFC 2068 and is not supported by the Servlet API ",
      "header_order" : "Date,Connection,Server",
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "Not Found",
      "header_order" : "Date,Content-Type,Content-Length,Connection,Server",
      "response_code" : "404",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "get_12_knowngood" : {
      "response_text" : "Bad Request",
      "header_order" : "Connection,Server",
      "response_code" : "400",
      "http_version" : "1.1"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Allow,Connection,Server",
      "allow_order" : "GET,HEAD,POST,TRACE,OPTIONS",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "get_10_cronly" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Date,Accept-Ranges,Content-Type,Content-Length,Last-Modified,Connection,Server",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}