{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,ETag,Accept-Ranges,Last-Modified,Content-Length,Connection,Date,Server",
      "response_code" : "200",
      "http_version" : "1.0"
   },
   "get_09_knowngood" : {
      "response_text" : "Bad Request",
      "header_order" : "Connection,Date,Server",
      "response_code" : "400",
      "http09_returnsheaders" : 1,
      "http_version" : "1.0"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_headercontinuation_kind"
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Content-Type,Content-Length,Connection,Date,Server",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.0"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Allow,Content-Length,Connection,Date,Server",
      "allow_order" : "OPTIONS,GET,HEAD,POST",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_12_knowngood" : {
      "response_text" : "HTTP Version Not Supported",
      "header_order" : "Content-Type,Content-Length,Connection,Date,Server",
      "response_code" : "505",
      "http_version" : "1.0"
   },
   "options_11_knowngood" : {
      "identical_to" : "options_11_star"
   },
   "get_11_headercontinuation_kind" : {
      "response_text" : "Bad Request",
      "header_order" : "Connection,Date,Server",
      "response_code" : "400",
      "http_version" : "1.0"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_12_knowngood"
   },
   "get_10_cronly" : {
      "response_text" : "Bad Request",
      "no_response_body" : 1,
      "header_order" : "Connection,Date,Server",
      "response_code" : "400",
      "http_version" : "1.0"
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Content-Type,ETag,Accept-Ranges,Last-Modified,Content-Length,Connection,Date,Server",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}