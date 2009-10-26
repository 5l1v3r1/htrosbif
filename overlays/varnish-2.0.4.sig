{
   "fixed_responses" : {
      "get_10_cronly" : {
         "connection_closed" : 1
      }
   },
   "fixed_backend_conditional" : [
      {
         "condition" : {
            "connection_closed" : 1
         },
         "response" : {
            "response_text" : "Service Unavailable",
            "header_order" : "Server,Retry-After,Content-Type,Content-Length,Date,Connection",
            "response_code" : "503",
            "http_version" : "1.1"
         },
         "response_optional" : {
            "response_body" : 1
         }
      },
      {
         "condition" : {
            "http_response_as_html" : 1
         },
         "response" : {
            "response_text" : "Service Unavailable",
            "header_order" : "Server,Retry-After,Content-Type,Content-Length,Date,Connection",
            "response_code" : "503",
            "http_version" : "1.1"
         },
         "response_optional" : {
            "response_body" : 1
         }
      }
   ],
   "cleaned_requests" : {
      "get_09_knowngood" : {
         "like" : "get_11_knowngood",
         "http09_returnsheaders" : 1,
         "http09_needcrlfcrlf" : 1
      },
      "get_11_headercontinuation_kind" : "get_11_knowngood",
      "get_10_knowngood" : "get_11_knowngood",
      "get_10_nlonly" : "get_11_knowngood"
   },
   "unreliable_requests" : {
      "get_12_knowngood" : "get_11_knowngood",
      "get_20_knowngood" : "get_11_knowngood"
   },
   "modified_responses" : {
      "header_order" : {
         "strips" : "Accept-Ranges,Transfer-Encoding,Content-Length,Date,Connection",
         "appends" : "Content-Length,Date,Connection"
      },
      "keepalive_header_without_conntoken" : "may-add"
   }
}
