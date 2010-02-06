{
   "fixed_responses" : {
      "get_09_knowngood" : {
         "http09_needcrlfcrlf" : 1,
         "response_text" : "Not Implemented",
         "header_order" : "Content-Type,Content-Length",
         "response_code" : "501",
         "http09_returnsheaders" : 1,
         "http_version" : "1.0"
      },
      "get_12_knowngood" : {
         "response_text" : "Not Implemented",
         "header_order" : "Content-Type,Content-Length",
         "response_code" : "501",
         "http_version" : "1.0"
      },
      "get_20_knowngood" : {
         "response_text" : "Not Implemented",
         "header_order" : "Content-Type,Content-Length",
         "response_code" : "501",
         "http_version" : "1.0"
      },
      "get_10_cronly" : {
         "delayed_reply" : 1,
         "connection_closed" : 1
      },
      "doesnotexist_11_knowngood" : {
         "response_text" : "Not Implemented",
         "header_order" : "Content-Type,Content-Length",
         "underscore_method_ok" : 1,
         "response_code" : "501",
         "http_version" : "1.0"
      }
   },
   "optional_responses" : {
      "options_11_knowngood" : {
         "response_text" : "Not Implemented",
         "header_order" : "Content-Type,Content-Length",
         "response_code" : "501",
         "http_version" : "1.0",
         "response_body" : 1
      },
      "options_11_star" : {
         "response_text" : "Not Implemented",
         "header_order" : "Content-Type,Content-Length",
         "response_code" : "501",
         "http_version" : "1.0",
         "response_body" : 1
      }
   },
   "fixed_backend_conditional" : [
      {
         "condition" : {
            "connection_closed" : 1
         },
         "response" : {
            "response_text" : "Internal Server Error",
            "header_order" : "Content-Type,Content-Length",
            "response_code" : "500",
            "http_version" : "1.0"
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
            "response_text" : "Internal Server Error",
            "header_order" : "Content-Type,Content-Length",
            "response_code" : "500",
            "http_version" : "1.0"
         },
         "response_optional" : {
            "response_body" : 1
         }
      }
   ],
   "cleaned_requests" : {
      "get_10_nlonly" : "get_10_knowngood"
   },
   "modified_responses" : {
      "superfluous_100_continue" : "delete"
   }
}
