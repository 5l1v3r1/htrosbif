{
   "get_10_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Content-Location,Date,Content-Type,Accept-Ranges,Last-Modified,ETag,Content-Length",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_09_knowngood" : {
      "http09_valid" : 1
   },
   "get_11_knowngood_percentzero" : {
      "response_text" : "Object Not Found",
      "header_order" : "Server,Date,Connection,Content-Length,Content-Type",
      "response_code" : "404",
      "http_version" : "1.1"
   },
   "get_11_headercontinuation" : {
      "identical_to" : "get_11_knowngood"
   },
   "getlc_10_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Date,Content-Type,Content-Length",
      "response_code" : "501",
      "http_version" : "1.1",
      "response_body" : 1
   },
   "doesnotexist_11_knowngood" : {
      "response_text" : "Not Implemented",
      "header_order" : "Server,Date,Connection,Content-Type,Content-Length",
      "underscore_method_ok" : 1,
      "response_code" : "501",
      "http_version" : "1.1"
   },
   "options_11_star" : {
      "response_text" : "OK",
      "header_order" : "Server,Date,Connection,Content-Length,Accept-Ranges,DASL,DAV,Public,Allow",
      "allow_order" : "OPTIONS,TRACE,GET,HEAD,DELETE,PUT,POST,COPY,MOVE,MKCOL,PROPFIND,PROPPATCH,LOCK,UNLOCK,SEARCH",
      "response_code" : "200",
      "http_version" : "1.1",
      "public_order" : "OPTIONS,TRACE,GET,HEAD,DELETE,PUT,POST,COPY,MOVE,MKCOL,PROPFIND,PROPPATCH,LOCK,UNLOCK,SEARCH"
   },
   "get_12_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "options_11_knowngood" : {
      "response_text" : "OK",
      "accept_ranges" : "none",
      "header_order" : "Server,Date,Connection,MS-Author-Via,Content-Length,Accept-Ranges,DASL,DAV,Public,Allow",
      "allow_order" : "OPTIONS,TRACE,GET,HEAD,COPY,PROPFIND,SEARCH,LOCK,UNLOCK",
      "response_code" : "200",
      "http_version" : "1.1",
      "public_order" : "OPTIONS,TRACE,GET,HEAD,DELETE,PUT,POST,COPY,MOVE,MKCOL,PROPFIND,PROPPATCH,LOCK,UNLOCK,SEARCH"
   },
   "get_11_headercontinuation_kind" : {
      "identical_to" : "get_11_knowngood"
   },
   "get_20_knowngood" : {
      "identical_to" : "get_10_knowngood"
   },
   "get_10_cronly" : {
      "does_keepalive" : 1,
      "connection_closed" : 1
   },
   "get_11_knowngood" : {
      "response_text" : "OK",
      "header_order" : "Server,Connection,Content-Location,Date,Content-Type,Accept-Ranges,Last-Modified,ETag,Content-Length",
      "response_code" : "200",
      "http_version" : "1.1"
   },
   "get_10_nlonly" : {
      "identical_to" : "get_10_knowngood"
   }
}
