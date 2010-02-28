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
            "header_order" : "Server,Retry-after,Content-type,Content-length,Date,Connection",
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
            "header_order" : "Server,Retry-after,Content-type,Content-length,Date,Connection",
            "response_code" : "503",
            "http_version" : "1.1"
         },
         "response_optional" : {
            "response_body" : 1
         }
      },
      {
         "condition" : {
            "content_length" : "too_big"
         },
         "response" : {
            "response_text" : "Service Unavailable",
            "header_order" : "Server,Retry-after,Content-type,Content-length,Date,Connection",
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
      "get_11_headercontinuation_kind" : "get_11_headercontinuation_kind_unfold_sss",
      "get_10_knowngood" : "get_11_knowngood",
      "get_10_nlonly" : "get_11_knowngood"
   },
   "unreliable_requests" : {
      "get_12_knowngood" : "get_11_knowngood",
      "get_20_knowngood" : "get_11_knowngood"
   },
   "passthrough_requests" : {
      "doesnotexist_11_knowngood" : 1,
      "getlc_10_knowngood" : 1,
      "hairy_method_11_knowngood" : 1
   },
   "modified_responses" : {
      "header_order" : {
         "strips" : "Accept-ranges,Transfer-encoding,Content-length,Date,Connection",
         "appends" : "Content-length,Date,Connection"
      },
      "keepalive_header_without_conntoken" : "may-add",
      "forced_keepalive" : "delete",
      "duplicate_connection_header" : "delete",
      "duplicate_date_header" : "delete"
   }
}
