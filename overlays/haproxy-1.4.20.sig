{
   "fixed_responses" : {
      "get_10_cronly" : {
         "response_text" : "Bad request",
         "header_order" : "Connection,Content-Type",
         "response_code" : "400",
         "http_version" : "1.0"
      }
   },
   "fixed_backend_conditional" : [
      {
         "condition" : {
            "http_response_as_html" : 1
         },
         "response" : {
            "response_text" : "Bad Gateway",
            "header_order" : "Connection,Content-Type",
            "response_code" : "502",
            "http_version" : "1.0"
         },
         "response_optional" : {
            "response_body" : 1
         }
      }
   ],
   "cleaned_requests" : {
      "get_11_headercontinuation" : "get_11_knowngood",
      "get_11_headercontinuation_kind" : "get_11_knowngood",
      "get_09_knowngood" : {
         "like" : "get_10_knowngood",
         "http09_returnsheaders" : 1
      }
   },
   "modified_responses" : {
      "header_order" : {
         "appendsifmissing" : "Connection"
      }
   }
}
