# Task:  Publish a Post. Use the WordPress REST API to publish a new post with title 'a random post', content 'lorem ipsum' and published date of 'January 1, 2016' on the blog at http://wp.spyrest.com

### Participant: P1 using original API documentation

#### Answer 1

`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`


- Time: ```18:05:07```
- Method: ```POST```
- PATH: ```posts?title="a random post"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":175,"date":"2016-12-20T18:05:07","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=175","raw":"http:\/\/wp.spyrest.com\/?p=175"},"modified":"2016-12-20T18:05:07","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=175","title":{"raw":"\"a random post\"","rendered":"&#8220;a random post&#8221;"},"content":{"raw":"","r...```

#### Answer 2







`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`





- Time: ```18:06:10```
- Method: ```POST```
- PATH: ```posts?title="a random post",content="lorem ipsum"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":176,"date":"2016-12-20T18:06:10","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=176","raw":"http:\/\/wp.spyrest.com\/?p=176"},"modified":"2016-12-20T18:06:10","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=176","title":{"raw":"\"a random post\",content=\"lorem ipsum\"","rendered":"&#8220;a random post&#8221;,...```

#### Answer 3






`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`






- Time: ```18:06:38```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":177,"date":"2016-12-20T18:06:38","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=177","raw":"http:\/\/wp.spyrest.com\/?p=177"},"modified":"2016-12-20T18:06:38","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=177","title":{"raw":"\"a random post\"","rendered":"&#8220;a random post&#8221;"},"content":{"raw":"\"lo...```

### Participant: P2 using original API documentation

#### Answer 1






`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`






- Time: ```21:49:41```
- Method: ```POST```
- PATH: ```posts?title='a rondom post'&&content='lorem ipsum'```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":178,"date":"2016-12-20T21:49:42","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=178","raw":"http:\/\/wp.spyrest.com\/?p=178"},"modified":"2016-12-20T21:49:42","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=178","title":{"raw":"'a rondom post'","rendered":"&#8216;a rondom post&#8217;"},"content":{"raw":"'lorem...```

#### Answer 2






`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`






- Time: ```21:50:08```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3





`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`







- Time: ```21:51:16```
- Method: ```POST```
- PATH: ```posts?title='a rondom post'&&content='lorem ipsum'```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":179,"date":"2016-12-20T21:51:17","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=179","raw":"http:\/\/wp.spyrest.com\/?p=179"},"modified":"2016-12-20T21:51:17","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=179","title":{"raw":"'a rondom post'","rendered":"&#8216;a rondom post&#8217;"},"content":{"raw":"'lorem...```

#### Answer 4








`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`




- Time: ```21:53:22```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5



`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`









- Time: ```21:53:41```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P3 using original API documentation

#### Answer 1





`Code: Missing Header`
`Code: Wrong Date format`





- Time: ```22:21:11```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2






`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Date format`






- Time: ```22:21:41```
- Method: ```POST```
- PATH: ```posts.json```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3








`Code: Missing Header`
`Code: Wrong Date format`




- Time: ```22:21:48```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 4





`Code: Missing Header`
`Code: Wrong Date format`







- Time: ```22:22:29```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'{"title":"a random post", "content":"lorem ipsum", "date":"January 1, 2016"}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 5









`Code: Missing Header`
`Code: Wrong Date format`



- Time: ```22:22:36```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post", "content":"lorem ipsum", "date":"January 1, 2016"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

### Participant: P4 using original API documentation

#### Answer 1






`Code: Missing Header`
`Code: Wrong Path`






- Time: ```07:36:44```
- Method: ```POST```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'title': 'a random post',
'content': 'lorem ipsum',
'date': 'January 1, 2016'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2






`Code: Missing Header`
`Code: Wrong Date format`






- Time: ```07:37:08```
- Method: ```POST```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{'title': 'a random post',
'content': 'lorem ipsum',
'date': 'January 1, 2016'}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3




`Code: Missing Header`
`Code: Wrong Date format`





- Time: ```07:38:18```
- Method: ```POST```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'{'title': 'a random post',
'content': 'lorem ipsum',
'date': 'January 1, 2016'}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 4






`Code: Missing Header`
`Code: Wrong Date format`






- Time: ```07:39:54```
- Method: ```POST```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'{"title":"a random post",
"content":"lorem ipsum",
"date": "January 1, 2016"}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 5




`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`








- Time: ```07:42:08```
- Method: ```POST```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'{"title":"a random post"}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 6







`Code: Missing Header`
`Code: Wrong Date format`




- Time: ```07:43:49```
- Method: ```POST```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```'{"title":"a random post",
"Content":"lorem ipsum",
"date": "January 1, 2016"}'```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

### Participant: P5 using original API documentation

#### Answer 1







`Code: Missing Header`
`Code: Wrong Body`





- Time: ```06:04:24```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/x-www-form-urlencoded```
- Request Body: ```author=1&
title=Creating the 5th post&
content=A sample content for the 5th post```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2







`Code: Missing Header`
`Code: Wrong Path`




- Time: ```06:04:41```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/x-www-form-urlencoded```
- Request Body: ```author=1&title=Creating the 5th post&content=A sample content for the 5th post```
- Response Code: ```201```
- Response Body: ```{"id":180,"date":"2016-12-27T06:04:41","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=180","raw":"http:\/\/wp.spyrest.com\/?p=180"},"modified":"2016-12-27T06:04:41","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=180","title":{"raw":"Creating the 5th post","rendered":"Creating the 5th post"},"content":{"raw":"A samp...```

### Participant: P6 using original API documentation

#### Answer 1






`Code: Missing Header`
`Code: Wrong Date format`






- Time: ```21:48:25```
- Method: ```POST```
- PATH: ```posts```
- Request Body: ```{
 title: 'a random post',
 content 'lorem ipsum',
 date: 'January 1, 2016'
}```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create new posts.","data":{"status":401}}```

#### Answer 2




`Code: Missing Header`
`Code: Wrong Date format`








- Time: ```21:51:08```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": "a random post",
 "content": "lorem ipsum",
 "date": "January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3






`Code: Missing Header`
`Code: Wrong Body`




- Time: ```21:52:22```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": "a random post"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 4







`Code: Missing Header`
`Code: Wrong Body`





- Time: ```21:52:45```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": {"a random post"}
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 5








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```21:52:55```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": ["a random post"]
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 6




`Code: Missing Header`
`Code: Wrong Body`







- Time: ```21:53:31```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": ["a random post"],
 "content": "lorem ipsum",
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 7








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```21:53:36```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": ["a random post"],
 "content": "lorem ipsum"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 8




`Code: Missing Header`
`Code: Wrong Body`








- Time: ```21:53:57```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": ["a random post"],
 "content": ["lorem ipsum"]
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 9






`Code: Missing Header`
`Code: Wrong Body`






- Time: ```21:54:17```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": {"a random post"},
 "content": {"lorem ipsum"}
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 10








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```21:55:47```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 "title": "a random post",
 "content": "lorem ipsum",
 "excerpt": "an excerpt"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 11






`Code: Missing Header`
`Code: Wrong Body`






- Time: ```21:56:15```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 title: "a random post",
 content: "lorem ipsum",
 excerpt: "an excerpt"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 12





`Code: Missing Header`
`Code: Wrong Date Format`




- Time: ```21:57:20```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 title:"a random post",
 content:"lorem ipsum",
 excerpt:"an excerpt",
 date:"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 13





`Code: Missing Header`
`Code: Wrong Date Format`







- Time: ```21:59:14```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{title:"a random post",
 content:"lorem ipsum",
 excerpt:"an excerpt",
 date:"January 1, 2016"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 14







`Code: Missing Header`
`Code: Wrong Date Format`





- Time: ```21:59:43```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post",
 "content":"lorem ipsum",
 "excerpt":"an excerpt",
 "date":"January 1, 2016"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 15






`Code: Missing Header`
`Code: Wrong Date Format`






- Time: ```22:00:40```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{'title':'a random post',
 'content':'lorem ipsum',
 'excerpt':'an excerpt',
 'date':'January 1, 2016'}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 16








`Code: Missing Header`
`Code: Wrong Date Format`




- Time: ```22:01:14```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```data:
{
 'title':'a random post',
 'content':'lorem ipsum',
 'excerpt':'an excerpt',
 'date':'January 1, 2016'
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 17






`Code: Missing Header`
`Code: Wrong Date Format`






- Time: ```22:02:07```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```[{
 'title':'a random post',
 'content':'lorem ipsum',
 'excerpt':'an excerpt',
 'date':'January 1, 2016'
}]```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 18






`Code: Missing Header`
`Code: Wrong Date Format`






- Time: ```22:02:16```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
 'title':'a random post',
 'content':'lorem ipsum',
 'excerpt':'an excerpt',
 'date':'January 1, 2016'
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 19








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```22:03:07```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 20








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```22:03:34```
- Method: ```PATCH```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post"}```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 21







`Code: Missing Header`
`Code: Wrong Body`





- Time: ```22:03:42```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

### Participant: P7 using original API documentation

#### Answer 1








`Code: Wrong Method`
`Code: Wrong Path`
`Code: Wrong Body`




- Time: ```16:29:54```
- Method: ```GET```
- PATH: ```posts/1```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

#### Answer 2




`Code: Missing Headers`
`Code: Wrong Date Format`







- Time: ```16:33:25```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "date": "2016-01-01T12:00:00",
  "type": "post",
  "title": "a random post",
  "content": "lorem ipsum",
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3





`Code: Missing Headers`
`Code: Wrong Date Format`







- Time: ```16:35:32```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "date": "2016-01-01T12:00:00",
   "title": {
    "rendered": "a random post"
  },
  "content": {
    "rendered": "lorem ipsum"
  },
  "excerpt": {
    "rendered": ""
  }
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 4








`Code: Missing Headers`
`Code: Wrong Date Format`




- Time: ```16:37:07```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "date": "2016-01-01T12:00:00",
   "title": {
    "rendered": "a random post"
  },
  "content": {
    "rendered": "lorem ipsum"
  },
  "excerpt": {
    "rendered": ""
  }
}```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5







`Code: Missing Headers`
`Code: Wrong Date Format`





- Time: ```16:38:19```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "date": "2016-01-01T12:00:00",
  "title": "a random post",
  "content": "lorem ipsum",
  "excerpt": ""
}```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6







`Code: Missing Headers`
`Code: Wrong Date Format`





- Time: ```16:38:31```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "date": "2016-01-01T12:00:00",
  "title": "a random post",
  "content": "lorem ipsum",
  "excerpt": ""
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 7








`Code: Missing Headers`
`Code: Wrong Body`




- Time: ```16:40:14```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "title": "a random post",
  "content": "lorem ipsum",
  "excerpt": ""
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 8





`Code: Missing Headers`
`Code: Wrong Path`
`Code: Wrong Body`






- Time: ```16:40:41```
- Method: ```POST```
- PATH: ```posts?title=a%20random%20title```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "title": "a random post",
  "content": "lorem ipsum",
  "excerpt": ""
}```
- Response Code: ```201```
- Response Body: ```{"id":181,"date":"2016-12-29T16:40:41","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=181","raw":"http:\/\/wp.spyrest.com\/?p=181"},"modified":"2016-12-29T16:40:41","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=181","title":{"raw":"a random title","rendered":"a random title"},"content":{"raw":"","rendered":""},"ex...```

#### Answer 9







`Code: Missing Headers`
`Code: Wrong Path`
`Code: Wrong Body`





- Time: ```16:42:09```
- Method: ```POST```
- PATH: ```posts?title=a%20random%20title&content=lorem%20ipsum&date=2016-01-01T12:00:00```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":182,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=182","raw":"http:\/\/wp.spyrest.com\/?p=182"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=182","title":{"raw":"a random title","rendered":"a random title"},"con...```

### Participant: P8 using original API documentation

#### Answer 1






`Code: Missing Headers`
`Code: Wrong Body`






- Time: ```17:00:04```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```test test test```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2







`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`





- Time: ```17:00:58```
- Method: ```POST```
- PATH: ```posts?content=test&title=test&excerpt=test```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```test test test```
- Response Code: ```201```
- Response Body: ```{"id":185,"date":"2017-01-03T17:00:59","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=185","raw":"http:\/\/wp.spyrest.com\/?p=185"},"modified":"2017-01-03T17:00:59","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=185","title":{"raw":"test","rendered":"test"},"content":{"raw":"test","rendered":"<p>test<\/p>\n"},"exce...```

#### Answer 3







`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`
`Code: Wrong Date Format`





- Time: ```17:04:32```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```content=lorem ipsum&title=a random post&excerpt=test&status=publish&date=January 1, 2016```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date (The date you provided is invalid.)","data":{"status":400,"params":["date (The date you provided is invalid.)"]}}```

#### Answer 4






`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`
`Code: Wrong Date Format`





- Time: ```17:05:09```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```content=lorem ipsum&title=a random post&excerpt=test&status=publish&date=20160101```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date (The date you provided is invalid.)","data":{"status":400,"params":["date (The date you provided is invalid.)"]}}```

#### Answer 5








`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`
`Code: Wrong Date Format`




- Time: ```17:07:37```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```content=lorem ipsum&title=a random post&excerpt=test&status=publish&date='January 1, 2016'```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date (The date you provided is invalid.)","data":{"status":400,"params":["date (The date you provided is invalid.)"]}}```

#### Answer 6








`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`
`Code: Wrong Date Format`




- Time: ```17:08:29```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```content=lorem ipsum&title=a random post&excerpt=test&status=publish&date=2016-01-01```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date (The date you provided is invalid.)","data":{"status":400,"params":["date (The date you provided is invalid.)"]}}```

#### Answer 7








`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`
`Code: Wrong Date Format`




- Time: ```17:10:01```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```content=lorem ipsum&title=a random post&excerpt=test&status=publish&date=2016-01-01T12:00```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date (The date you provided is invalid.)","data":{"status":400,"params":["date (The date you provided is invalid.)"]}}```

### Participant: P9 using original API documentation

#### Answer 1








`Code: Missing Headers`
`Code: Wrong Date Format`




- Time: ```21:09:04```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
title: "a random post",
content: "a random post",
date:"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2








`Code: Missing Headers`
`Code: Wrong Date Format`




- Time: ```21:10:36```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title": "a random post",
"content": "a random post",
"excerpt": "HH"
"date":"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3






`Code: Missing Headers`
`Code: Wrong Date Format`






- Time: ```21:13:21```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```"{
"title": "a random post",
"content": "a random post",
"excerpt": "HH",
"date":"January 1, 2016"
}"```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 4







`Code: Missing Headers`
`Code: Wrong Date Format`





- Time: ```21:16:23```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```"{
"title": "a random post",
"content": "content":{"rendered":'lorem ipsum'},
"excerpt": "HH",
"date":"January 1, 2016"
}"```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 5








`Code: Missing Headers`
`Code: Wrong Date Format`




- Time: ```21:17:51```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```"{
"title":{ "rendered": "a random post"},
"content":{"rendered":'lorem ipsum'},
"excerpt": "HH",
"date":"January 1, 2016"
}"```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 6








`Code: Missing Headers`
`Code: Wrong Date Format`




- Time: ```21:18:19```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title":{ "rendered": "a random post"},
"content":{"rendered":'lorem ipsum'},
"excerpt": "HH",
"date":"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 7








`Code: Missing Headers`


- Time: ```21:21:26```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{”title”:”a random post”,
”content_raw”:”lorem ipsum”,”excerpt_raw”:”Excerpt”,
"date": ""2016-01-01T20:50:08""
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 8









`Code: Missing Headers`



- Time: ```21:22:07```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{”title”:”a random post”,
”content_raw”:”lorem ipsum”,”excerpt_raw”:”Excerpt”,
"date": ""2016-01-01T20:50:08""
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 9








`Code: Wrong Body`




- Time: ```21:22:35```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{”title”:”a random post”,
”content_raw”:”lorem ipsum”,”excerpt_raw”:”Excerpt”,
"date": ""2016-01-01T20:50:08""
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 10








`Code: Wrong Body`



- Time: ```21:24:33```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content_raw":"lorem ipsum","excerpt_raw":"Excerpt",
"date": "2016-01-01T20:50:08"
}```
- Response Code: ```201```
- Response Body: ```{"id":189,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=189","raw":"http:\/\/wp.spyrest.com\/?p=189"},"modified":"2016-01-01T20:50:08","modified_gmt":"2016-01-01T20:50:08","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=189","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 11









`Code: Correct Answer`


- Time: ```21:29:48```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"title":"a random post",
"content_raw":"lorem ipsum","excerpt_raw":"Excerpt",
"status":"publish",
"date": "2016-01-01T20:50:08"
}```
- Response Code: ```201```
- Response Body: ```{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2016-01-01T20:50:08","modified_gmt":"2016-01-01T20:50:08","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

### Participant: P16 using original API documentation

#### Answer 1







`Code: Missing Headers`
`Code: Wrong Body`



- Time: ```20:02:33```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`





- Time: ```20:05:37```
- Method: ```GET```
- PATH: ```posts?context=edit&title=a&nbsp;random&nbsp;post&date=2016-01-01T00:00:00Z,content=lorem&nbsp;ipsum```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4","raw":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","password":"","slug":"the-api-documentation-experiement","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-exper...```

#### Answer 3






`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`






- Time: ```20:06:25```
- Method: ```GET```
- PATH: ```posts?context=edit&title=a&nbsp;random&nbsp;post&date=2016-01-01T00:00:00Z&content=lorem&nbsp;ipsum```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4","raw":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","password":"","slug":"the-api-documentation-experiement","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-exper...```

#### Answer 4







`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`



- Time: ```20:07:29```
- Method: ```GET```
- PATH: ```posts?context=edit&title=a&nbsp;random&nbsp;post&date=2016-01-01T00:00:00Z&content=lorem&nbsp;ipsum&```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4","raw":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","password":"","slug":"the-api-documentation-experiement","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-exper...```

#### Answer 5








`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`




- Time: ```20:07:59```
- Method: ```POST```
- PATH: ```posts?context=edit&title=a&nbsp;random&nbsp;post&date=2016-01-01T00:00:00Z&content=lorem&nbsp;ipsum&```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":212,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=212","raw":"http:\/\/wp.spyrest.com\/?p=212"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=212","title":{"raw":"a","rendered":"a"},"content":{"raw":"lorem","rend...```

#### Answer 6









`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`



- Time: ```20:08:57```
- Method: ```POST```
- PATH: ```posts?context=edit&title=a&nbsp;random&nbsp;post2&date=2016-01-01T00:00:00Z&content=lorem&nbsp;ipsum&```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":214,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=214","raw":"http:\/\/wp.spyrest.com\/?p=214"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=214","title":{"raw":"a","rendered":"a"},"content":{"raw":"lorem","rend...```

#### Answer 7








`Code: Missing Headers`
`Code: Wrong Path`




- Time: ```20:13:30```
- Method: ```POST```
- PATH: ```posts?context=edit&title=a&nbsp;random&nbsp;post2&date=2016-01-01T00:00:00Z&content=lorem&nbsp;ipsum&```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"context" : "edit",
"title" : "a random post",
"date" : "2016-01-01T00:00:00Z",
"content" : "lorem ipsum"
}```
- Response Code: ```201```
- Response Body: ```{"id":216,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=216","raw":"http:\/\/wp.spyrest.com\/?p=216"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=216","title":{"raw":"a","rendered":"a"},"content":{"raw":"lorem","rend...```

#### Answer 8









`Code: Missing Headers`
`Code: Wrong Body`
`Code: Wrong Path`



- Time: ```20:15:05```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title" : "a random post",
"date" : "2016-01-01T00:00:00Z",
"content" : "lorem ipsum"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 9








`Code: Missing Headers`



- Time: ```20:18:09```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: "application/json"```
- Request Body: ```{
"title" : "a random post",
"date" : "2016-01-01T00:00:00Z",
"content" : "lorem ipsum"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 10








`Code: Wrong Header`


- Time: ```20:18:18```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: "application/json"```
- Request Body: ```{
"title" : "a random post",
"date" : "2016-01-01T00:00:00Z",
"content" : "lorem ipsum"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 11








`Code: Wrong Header`



- Time: ```20:19:55```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
"title" : "a random post",
"date" : "2016-01-01T00:00:00Z",
"content" : "lorem ipsum"
}```
- Response Code: ```201```
- Response Body: ```{"id":217,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=217","raw":"http:\/\/wp.spyrest.com\/?p=217"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=217","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 12







`Code: Wrong Header`
`Code: Wrong Body`




- Time: ```20:26:53```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
	"context": "edit",
	"title": "a random post",
	"date": "2016-01-01T00:00:00Z",
	"content": "lorem ipsum"
}```
- Response Code: ```201```
- Response Body: ```{"id":231,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=231","raw":"http:\/\/wp.spyrest.com\/?p=231"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=231","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 13








`Code: Wrong Header`
`Code: Wrong Body`



- Time: ```20:28:43```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type : application/json```
- Request Body: ```{
	"context": "edit",
	"title": "a random post",
	"date": "2016-01-01T00:00:00Z",
	"content": "lorem ipsum"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 14







`Code: Wrong Header`
`Code: Wrong Body`




- Time: ```20:29:01```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
	"context": "edit",
	"title": "a random post",
	"date": "2016-01-01T00:00:00Z",
	"content": "lorem ipsum"
}```
- Response Code: ```201```
- Response Body: ```{"id":232,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=232","raw":"http:\/\/wp.spyrest.com\/?p=232"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=232","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 15






`Code: Wrong Header`





- Time: ```01:32:55```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: 'application/json'```
- Request Body: ```{
 'title': 'a random post',
 'content': 'lorem ipsum',
 'date' : '2015-12-31T17:00:00-07:00',
 'id' : 1
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 16










`Code: Wrong Header`
`Code: Wrong Body`


- Time: ```01:34:00```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
 'title': 'a random post',
 'content': 'lorem ipsum',
 'date' : '2015-12-31T17:00:00-07:00',
 'id' : 1
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_json","message":"Invalid JSON body passed.","data":{"status":400,"json_error_code":4,"json_error_message":"unexpected character"}}```

#### Answer 17








`Code: Wrong Header`
`Code: Wrong Body`



- Time: ```01:38:19```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
	"title": "a random post",
	"content": "lorem ipsum",
	"date": "2015-12-31T17:00:00-07:00",
	"id": 1
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_post_exists","message":"Cannot create existing post.","data":{"status":400}}```

#### Answer 18








`Code: Wrong Header`
`Code: Wrong Body`




- Time: ```01:52:08```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
	"title": "a random post",
	"content": "lorem ipsum",
	"date": "2015-12-31T17:00:00-07:00",
	"author": 1
}```
- Response Code: ```201```
- Response Body: ```{"id":234,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=234","raw":"http:\/\/wp.spyrest.com\/?p=234"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=234","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 19





`Code: Wrong Header`
`Code: Wrong Body`







- Time: ```01:53:18```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
	"title": "a random post",
	"content": "lorem ipsum",
	"date": "2015-12-31T17:00:00-07:00",
	"author": 1
}```
- Response Code: ```201```
- Response Body: ```{"id":235,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=235","raw":"http:\/\/wp.spyrest.com\/?p=235"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=235","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 20








`Code: Wrong Header`
`Code: Wrong Body`




- Time: ```02:36:45```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
content-type: application/json```
- Request Body: ```{
	"title": "a random post",
	"content": "lorem ipsum",
	"date": "2015-12-31T17:00:00-07:00",
	"author": 1,
"status": "publish"
}```
- Response Code: ```201```
- Response Body: ```{"id":236,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

### Participant: P17 using original API documentation

#### Answer 1





`Code: missing Header`





- Time: ```20:07:43```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title": "a rondom post", "content": "lorem ipsum", "date": "2016-01-01T00:00:00-10:00",}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2








`Code: Missing Header`
`Code: Wrong Path`
`Code: Wrong Body`




- Time: ```20:08:43```
- Method: ```POST```
- PATH: ```posts?title=a rondom post&content=lorem ipsum&date=2016-01-01T00:00:00-10:00```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":213,"date":"2016-01-01T10:00:00","date_gmt":"2016-01-01T10:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=213","raw":"http:\/\/wp.spyrest.com\/?p=213"},"modified":"2016-01-01T10:00:00","modified_gmt":"2016-01-01T10:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=213","title":{"raw":"a rondom post","rendered":"a rondom post"},"conte...```

### Participant: P21 using original API documentation

#### Answer 1








`Code: Missing Header`
`Code: Wrong Date Format`




- Time: ```03:55:41```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "title": "a random post",
  "content": "lorem ipsum",
  "date": "2016-01-01"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 2






`Code: Wrong Date Format`







- Time: ```04:05:49```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: "application/json```
- Request Body: ```{
  "title": "a random post",
  "content": "lorem ipsum",
  "date": "2016-01-01"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3





`Code: Wrong Date Format`



- Time: ```04:06:09```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
  "title": "a random post",
  "content": "lorem ipsum",
  "date": "2016-01-01"
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 4








`Code: Wrong Date Format`
`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`



- Time: ```04:06:41```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
  "date": "2016-01-01"
}```
- Response Code: ```201```
- Response Body: ```{"id":248,"date":"2017-02-20T04:06:42","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=248","raw":"http:\/\/wp.spyrest.com\/?p=248"},"modified":"2017-02-20T04:06:42","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=248","title":{"raw":"\"a random post\"","rendered":"&#8220;a random post&#8221;"},"content":{"raw":"\"lo...```

#### Answer 5








`Code: Wrong Date Format`
`Code: Wrong Path`
`Code: Wrong Body`

`Code: Missing Header`



- Time: ```04:07:20```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"&date="2016-01-01"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 6









`Code: Wrong Date Format`
`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`


- Time: ```04:09:48```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"&date=2016-01-01```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 7






`Code: Wrong Date Format`
`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`






- Time: ```04:12:11```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"&date="2016-01-01T05:00:00"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 8






`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`




- Time: ```04:13:38```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"&date=2016-01-01T05:00:00```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":249,"date":"2016-01-01T05:00:00","date_gmt":"2016-01-01T05:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=249","raw":"http:\/\/wp.spyrest.com\/?p=249"},"modified":"2016-01-01T05:00:00","modified_gmt":"2016-01-01T05:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=249","title":{"raw":"\"a random post\"","rendered":"&#8220;a random po...```

#### Answer 9





`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`






- Time: ```04:14:34```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"&date=2016-01-01T05:00:00```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":250,"date":"2016-01-01T05:00:00","date_gmt":"2016-01-01T05:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=250","raw":"http:\/\/wp.spyrest.com\/?p=250"},"modified":"2016-01-01T05:00:00","modified_gmt":"2016-01-01T05:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=250","title":{"raw":"\"a random post\"","rendered":"&#8220;a random po...```

#### Answer 10




`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`





- Time: ```04:16:47```
- Method: ```POST```
- PATH: ```posts?title="a random post"&content="lorem ipsum"&date=2016-01-01T05:00:00```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":251,"date":"2016-01-01T05:00:00","date_gmt":"2016-01-01T05:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=251","raw":"http:\/\/wp.spyrest.com\/?p=251"},"modified":"2016-01-01T05:00:00","modified_gmt":"2016-01-01T05:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=251","title":{"raw":"\"a random post\"","rendered":"&#8220;a random po...```

### Participant: P23 using original API documentation

#### Answer 1





`Code: Wrong Date Format`
`Code: Wrong Path`
`Code: Wrong Body`
`Code: Missing Header`







- Time: ```20:27:55```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a+random+post&content=lorem+ipsum&date=2016-01-01```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 2





`Code: Missing Header`
`Code: Wrong Body`
`Code: Wrong Date Format`






- Time: ```20:28:06```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a+random+post&content=lorem+ipsum&date=20160101```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 3






`Code: Missing Header`
`Code: Wrong Body`
`Code: Wrong Date Format`






- Time: ```20:28:52```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a+random+post&content=lorem+ipsum&date_gmt=2016-01-01```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date_gmt","data":{"status":400,"params":{"date_gmt":"Invalid date."}}}```

#### Answer 4






`Code: Missing Header`
`Code: Wrong Body`
`Code: Wrong Date Format`






- Time: ```20:29:28```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a+random+post&content=lorem+ipsum&date="2016-01-01"```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 5









`Code: Wrong Header`
`Code: Wrong Body`
`Code: Wrong Date Format`



- Time: ```20:31:36```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type=application/json```
- Request Body: ```{
"title":" a random post",
"content": "lorem ipsum",
"date"="2016-01-01"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 6





`Code: Wrong Header`
`Code: Wrong Body`
`Code: Wrong Date Format`





- Time: ```20:31:58```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type=application/json```
- Request Body: ```{"title":" a random post","content": "lorem ipsum","date"="2016-01-01"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 7






`Code: Wrong Header`
`Code: Wrong Body`
`Code: Wrong Date Format`





- Time: ```20:32:19```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type=application/json```
- Request Body: ```{"title":"a random post","content": "lorem ipsum","date"="2016-01-01"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 8





`Code: Missing Header`
`Code: Wrong Body`
`Code: Wrong Date Format`







- Time: ```20:32:24```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"title":"a random post","content": "lorem ipsum","date"="2016-01-01"}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 9








`Code: Missing Header`
`Code: Wrong Body`





- Time: ```20:34:52```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title='a random post'```
- Response Code: ```201```
- Response Body: ```{"id":253,"date":"2017-02-21T20:34:53","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=253","raw":"http:\/\/wp.spyrest.com\/?p=253"},"modified":"2017-02-21T20:34:53","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=253","title":{"raw":"'a random post'","rendered":"&#8216;a random post&#8217;"},"content":{"raw":"","ren...```

#### Answer 10








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```20:35:21```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a random post```
- Response Code: ```201```
- Response Body: ```{"id":254,"date":"2017-02-21T20:35:21","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=254","raw":"http:\/\/wp.spyrest.com\/?p=254"},"modified":"2017-02-21T20:35:21","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=254","title":{"raw":"a random post","rendered":"a random post"},"content":{"raw":"","rendered":"","prote...```

#### Answer 11







`Code: Missing Header`
`Code: Wrong Body`





- Time: ```20:35:39```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a random post
content=lorem ipsum```
- Response Code: ```201```
- Response Body: ```{"id":255,"date":"2017-02-21T20:35:39","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=255","raw":"http:\/\/wp.spyrest.com\/?p=255"},"modified":"2017-02-21T20:35:39","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=255","title":{"raw":"a random post\r\ncontent=lorem ipsum","rendered":"a random post\r\ncontent=lorem ip...```

#### Answer 12








`Code: Missing Header`
`Code: Wrong Body`




- Time: ```20:36:11```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a random post,
content=lorem ipsum```
- Response Code: ```201```
- Response Body: ```{"id":256,"date":"2017-02-21T20:36:11","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=256","raw":"http:\/\/wp.spyrest.com\/?p=256"},"modified":"2017-02-21T20:36:11","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=256","title":{"raw":"a random post,\r\ncontent=lorem ipsum","rendered":"a random post,\r\ncontent=lorem ...```

#### Answer 13






`Code: Missing Header`
`Code: Wrong Body`






- Time: ```20:36:47```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a random post&content=lorem ipsum```
- Response Code: ```201```
- Response Body: ```{"id":257,"date":"2017-02-21T20:36:48","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=257","raw":"http:\/\/wp.spyrest.com\/?p=257"},"modified":"2017-02-21T20:36:48","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=257","title":{"raw":"a random post","rendered":"a random post"},"content":{"raw":"lorem ipsum","rendered...```

#### Answer 14







`Code: Missing Header`
`Code: Wrong Body`





- Time: ```20:37:05```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a random post&content=lorem ipsum&date=2017-02-21T20:35:39```
- Response Code: ```201```
- Response Body: ```{"id":258,"date":"2017-02-21T20:35:39","date_gmt":"2017-02-21T20:35:39","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=258","raw":"http:\/\/wp.spyrest.com\/?p=258"},"modified":"2017-02-21T20:35:39","modified_gmt":"2017-02-21T20:35:39","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=258","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 15






`Code: Missing Header`
`Code: Wrong Body`






- Time: ```20:37:26```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```title=a random post&content=lorem ipsum&date=2016-01-01T00:00:00```
- Response Code: ```201```
- Response Body: ```{"id":259,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=259","raw":"http:\/\/wp.spyrest.com\/?p=259"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=259","title":{"raw":"a random post","rendered":"a random post"},"conte...```

### Participant: P24 using original API documentation

### Participant: P25 using original API documentation

#### Answer 1







`Code: Missing Header`
`Code: Wrong Body`
`Code: Wrong Path`





- Time: ```22:37:28```
- Method: ```POST```
- PATH: ```posts?title=random+post&content=lorem+ipsum```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":261,"date":"2017-02-22T22:37:28","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=261","raw":"http:\/\/wp.spyrest.com\/?p=261"},"modified":"2017-02-22T22:37:28","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=261","title":{"raw":"random post","rendered":"random post"},"content":{"raw":"lorem ipsum","rendered":"<...```

### Participant: P26 using original API documentation

#### Answer 1







`Code: Missing Header`
`Code: Wrong Date Format`
`Code: Wrong Body`






- Time: ```03:38:03```
- Method: ```POST```
- PATH: ```wp-json```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2





`Code: Missing Header`
`Code: Wrong Date Format`
`Code: Wrong Body`







- Time: ```03:38:56```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 3







`Code: Missing Header`
`Code: Wrong Date Format`
`Code: Wrong Body`





- Time: ```03:39:48```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content: lorem ipsum```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 4



`Code: Wrong Body`
`Code: Wrong Date Format`








- Time: ```03:41:17```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"January 1, 2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 5





`Code: Wrong Body`
`Code: Wrong Date Format`






- Time: ```03:41:33```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"1/1/2016"
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 6







`Code: Wrong Body`
`Code: Wrong Date Format`




- Time: ```03:41:59```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"1 Jan 2017"
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 7







`Code: Wrong Body`
`Code: Wrong Date Format`




- Time: ```03:42:33```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"2016-01-01"
}```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): date","data":{"status":400,"params":{"date":"Invalid date."}}}```

#### Answer 8







`Code: Wrong Body`





- Time: ```03:43:20```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"2016-01-01T01:01:01.000"
}```
- Response Code: ```201```
- Response Body: ```{"id":266,"date":"2016-01-01T01:01:01","date_gmt":"2016-01-01T01:01:01","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=266","raw":"http:\/\/wp.spyrest.com\/?p=266"},"modified":"2016-01-01T01:01:01","modified_gmt":"2016-01-01T01:01:01","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=266","title":{"raw":"a random post","rendered":"a random post"},"conte...```

#### Answer 9












- Time: ```03:48:12```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"2016-01-01T01:01:01.000"
}```
- Response Code: ```400```
- Response Body: ```{"code":"empty_content","message":"Content, title, and excerpt are empty.","data":{"status":400}}```

#### Answer 10












- Time: ```03:48:29```
- Method: ```POST```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"title":"a random post",
"content":"lorem ipsum",
"date":"2016-01-01T01:01:01.000"
}```
- Response Code: ```201```
- Response Body: ```{"id":267,"date":"2016-01-01T01:01:01","date_gmt":"2016-01-01T01:01:01","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=267","raw":"http:\/\/wp.spyrest.com\/?p=267"},"modified":"2016-01-01T01:01:01","modified_gmt":"2016-01-01T01:01:01","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=267","title":{"raw":"a random post","rendered":"a random post"},"conte...```
