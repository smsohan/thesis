# Task:  Update the excerpt of the Post you published to 'My new excerpt'. Use the WordPress REST API to update the excerpt for the post you created from the blog at http://wp.spyrest.com.

## Correct Answer

```
Partially correct:
  GET /posts
  GET /posts/<id>


Final Answer:

  POST / PUT / PATCH

  /posts/<post.id>

Headers:
  Authorization: Pre-filled by the tool
  Content-Type: application/json (Case sensitive, to be provided by participant)


Body:
  {"excerpt": 'My new excerpt'}


```


### Participant: P1.1 using original API documentation

#### Answer 1






`Code: Wrong Path`
`Code: Missing Headers`
`Code: Wrong Body`





- Time: ```18:03:56```
- Method: ```POST```
- PATH: ```posts/1?excerpt="My new excerpt"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1","raw":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","password":"","slug":"hello-world","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"raw":"Hello world!","rend...```

### Participant: P1.2 using original API documentation

### Participant: P1.3 using original API documentation

### Participant: P1.4 using original API documentation

### Participant: P1.5 using original API documentation

#### Answer 1







`Code: Partially Correct Answer`





- Time: ```06:06:16```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`Code: Missing Headers`
`Code: Wrong Body`





- Time: ```06:08:48```
- Method: ```POST```
- PATH: ```posts/5```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/x-www-form-urlencoded```
- Request Body: ```excerpt=My new excerpt```
- Response Code: ```403```
- Response Body: ```{"code":"rest_cannot_edit","message":"Sorry, you are not allowed to update this post.","data":{"status":403}}```

#### Answer 3







`Code: Missing Headers`
`Code: Wrong Body`





- Time: ```06:09:03```
- Method: ```POST```
- PATH: ```posts/5```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```excerpt=My new excerpt```
- Response Code: ```403```
- Response Body: ```{"code":"rest_cannot_edit","message":"Sorry, you are not allowed to update this post.","data":{"status":403}}```

#### Answer 4



`Code: Wrong Path`
`Code: Missing Headers`
`Code: Wrong Body`









- Time: ```06:09:13```
- Method: ```GET```
- PATH: ```posts/5```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```excerpt=My new excerpt```
- Response Code: ```403```
- Response Body: ```{"code":"rest_forbidden","message":"You don't have permission to do this.","data":{"status":403}}```

#### Answer 5








`Code: Partially Correct Answer`



- Time: ```06:09:33```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P1.6 using original API documentation

### Participant: P1.7 using original API documentation

#### Answer 1







`Code: Partially Correct Answer`



- Time: ```16:42:49```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`Code: Partially Correct Answer`





- Time: ```16:43:07```
- Method: ```GET```
- PATH: ```posts/182```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":182,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=182"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","slug":"","type":"post","link":"http:\/\/wp.spyrest.com\/?p=182","title":{"rendered":"a random title"},"content":{"rendered":"<p>lorem ipsum<\/p>\n"},"excerpt":{"rendered":"<p>lorem ipsum<\/p>\n"},"aut...```

#### Answer 3









`CODE: Missing Headers`



- Time: ```16:44:14```
- Method: ```POST```
- PATH: ```posts/182```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
    "excerpt": "My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":182,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=182","raw":"http:\/\/wp.spyrest.com\/?p=182"},"modified":"2016-12-29T16:44:14","modified_gmt":"2016-12-29T16:44:14","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=182","title":{"raw":"a random title","rendered":"a random title"},"con...```

#### Answer 4




`CODE: Missing Headers`
`CODE: Wrong Body`






- Time: ```16:44:50```
- Method: ```POST```
- PATH: ```posts/182?execerpt=My%20new%20excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":182,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=182","raw":"http:\/\/wp.spyrest.com\/?p=182"},"modified":"2016-12-29T16:44:50","modified_gmt":"2016-12-29T16:44:50","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=182","title":{"raw":"a random title","rendered":"a random title"},"con...```

#### Answer 5







`CODE: Missing Headers`
`CODE: Wrong Body`
`CODE: Wrong Path`



- Time: ```16:45:04```
- Method: ```POST```
- PATH: ```posts/182?excerpt=My%20new%20excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":182,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=182","raw":"http:\/\/wp.spyrest.com\/?p=182"},"modified":"2016-12-29T16:45:04","modified_gmt":"2016-12-29T16:45:04","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=182","title":{"raw":"a random title","rendered":"a random title"},"con...```

### Participant: P1.8 using original API documentation

### Participant: P1.9 using original API documentation

#### Answer 1








`CODE: Partially Correct Answer`



- Time: ```21:25:44```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`CODE: Missing Headers`




- Time: ```21:31:53```
- Method: ```POST```
- PATH: ```posts/190```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"excerpt_raw":"My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:31:55","modified_gmt":"2017-01-08T21:31:55","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

#### Answer 3





`CODE: Missing Headers`






- Time: ```21:32:50```
- Method: ```POST```
- PATH: ```posts/190```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{"excerpt":"My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:32:52","modified_gmt":"2017-01-08T21:32:52","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

#### Answer 4






`CODE: Correct Answer`





- Time: ```21:33:47```
- Method: ```POST```
- PATH: ```posts/190```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"excerpt_raw":"My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:33:48","modified_gmt":"2017-01-08T21:33:48","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

#### Answer 5









`CODE: Repeat Correct Answer`


- Time: ```21:34:28```
- Method: ```POST```
- PATH: ```posts/190```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{"excerpt": "raw": "My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:34:29","modified_gmt":"2017-01-08T21:34:29","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

#### Answer 6








`CODE: Repeat Correct Answer`



- Time: ```21:37:09```
- Method: ```POST```
- PATH: ```posts/190```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU
Content-Type: application/json```
- Request Body: ```{
"ID":190,
"excerpt_raw": "My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","raw":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:37:11","modified_gmt":"2017-01-08T21:37:11","password":"","slug":"a-random-post","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01...```

### Participant: P1.10 using original API documentation

#### Answer 1








`Code: Partially Correct Answer`



- Time: ```20:23:51```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2








`Code: Wrong Path`
`Code: Missing Headers`
`Code: Wrong Body`



- Time: ```20:34:34```
- Method: ```PATCH```
- PATH: ```posts/232?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":232,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=232","raw":"http:\/\/wp.spyrest.com\/?p=232"},"modified":"2017-02-13T20:34:34","modified_gmt":"2017-02-13T20:34:34","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=232","title":{"raw":"a random post","rendered":"a random post"},"conte...```

### Participant: P1.11 using original API documentation

#### Answer 1







`Code: Partially Correct Answer`





- Time: ```20:09:07```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2





`Code: Wrong Path`
`Code: Missing Headers`
`Code: Wrong Body`







- Time: ```20:10:23```
- Method: ```PUT```
- PATH: ```posts/213?excerpt=My new excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":213,"date":"2016-01-01T10:00:00","date_gmt":"2016-01-01T10:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=213","raw":"http:\/\/wp.spyrest.com\/?p=213"},"modified":"2017-02-13T20:10:23","modified_gmt":"2017-02-13T20:10:23","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=213","title":{"raw":"a rondom post","rendered":"a rondom post"},"conte...```

### Participant: P1.12 using original API documentation

#### Answer 1







`CODE: Partially Correct Answer`




- Time: ```04:15:21```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2



`CODE: Partially Correct Answer`







- Time: ```04:17:24```
- Method: ```GET```
- PATH: ```posts/251```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":251,"date":"2016-01-01T05:00:00","date_gmt":"2016-01-01T05:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=251"},"modified":"2016-01-01T05:00:00","modified_gmt":"2016-01-01T05:00:00","slug":"","type":"post","link":"http:\/\/wp.spyrest.com\/?p=251","title":{"rendered":"&#8220;a random post&#8221;"},"content":{"rendered":"<p>&#8220;lorem ipsum&#8221;<\/p>\n","protected":false},"excer...```

#### Answer 3









`Code: Wrong Path`
`Code: Missing Headers`
`Code: Wrong Body`





- Time: ```04:18:50```
- Method: ```POST```
- PATH: ```posts/251?excerpt="My new excerpt"```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":251,"date":"2016-01-01T05:00:00","date_gmt":"2016-01-01T05:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=251","raw":"http:\/\/wp.spyrest.com\/?p=251"},"modified":"2017-02-20T04:18:51","modified_gmt":"2017-02-20T04:18:51","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=251","title":{"raw":"\"a random post\"","rendered":"&#8220;a random po...```

### Participant: P1.13 using original API documentation

#### Answer 1









`Code: Wrong Path`
`Code: Missing Headers`
`Code: Wrong Body`





- Time: ```20:38:51```
- Method: ```PUT```
- PATH: ```posts/259```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```excerpt=My new excerpt```
- Response Code: ```200```
- Response Body: ```{"id":259,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=259","raw":"http:\/\/wp.spyrest.com\/?p=259"},"modified":"2017-02-21T20:38:52","modified_gmt":"2017-02-21T20:38:52","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=259","title":{"raw":"a random post","rendered":"a random post"},"conte...```

### Participant: P1.14 using original API documentation

### Participant: P1.15 using original API documentation

#### Answer 1






`CODE: Partially Correct Answer`





- Time: ```22:38:15```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2








`CODE: Wrong Path`
`CODE: Wrong Method`
`CODE: Wrong Body`
`CODE: Missing Headers`




- Time: ```22:38:44```
- Method: ```GET```
- PATH: ```posts?title=random+post&content=lorem+ipsum```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3






`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`


- Time: ```22:39:11```
- Method: ```POST```
- PATH: ```posts?title=random+post&content=lorem+ipsum```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":262,"date":"2017-02-22T22:39:12","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=262","raw":"http:\/\/wp.spyrest.com\/?p=262"},"modified":"2017-02-22T22:39:12","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=262","title":{"raw":"random post","rendered":"random post"},"content":{"raw":"lorem ipsum","rendered":"<...```

#### Answer 4








`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`




- Time: ```22:39:20```
- Method: ```POST```
- PATH: ```posts?title=random+post&content=lorem+ipsum```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```201```
- Response Body: ```{"id":263,"date":"2017-02-22T22:39:21","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=263","raw":"http:\/\/wp.spyrest.com\/?p=263"},"modified":"2017-02-22T22:39:21","modified_gmt":null,"password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=263","title":{"raw":"random post","rendered":"random post"},"content":{"raw":"lorem ipsum","rendered":"<...```

#### Answer 5





`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`







- Time: ```22:44:07```
- Method: ```PUT```
- PATH: ```posts/263/meta?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6







`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`





- Time: ```22:44:22```
- Method: ```PUT```
- PATH: ```posts/262/meta?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7





`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`







- Time: ```22:44:28```
- Method: ```PUT```
- PATH: ```posts/1/meta?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 8






`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`






- Time: ```22:44:34```
- Method: ```PUT```
- PATH: ```posts/1/meta?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 9








`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`




- Time: ```22:49:40```
- Method: ```PUT```
- PATH: ```posts/1?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1","raw":"http:\/\/107.170.206.224\/?p=1"},"modified":"2017-02-22T22:49:41","modified_gmt":"2017-02-22T22:49:41","password":"","slug":"hello-world","status":"publish","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"raw":"Hello world!","rend...```

#### Answer 10






`CODE: Wrong Path`
`CODE: Wrong Body`
`CODE: Missing Headers`






- Time: ```22:49:50```
- Method: ```PUT```
- PATH: ```posts/263?excerpt=My+new+excerpt```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":263,"date":"2017-02-22T22:49:50","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=263","raw":"http:\/\/wp.spyrest.com\/?p=263"},"modified":"2017-02-22T22:49:50","modified_gmt":"2017-02-22T22:49:50","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=263","title":{"raw":"random post","rendered":"random post"},"content":{"raw":"lorem ips...```

### Participant: P1.16 using original API documentation

#### Answer 1



`CODE: Partially Correct Answer`



- Time: ```03:44:07```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2








`CODE: Partially Correct Answer`




- Time: ```03:45:17```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3








`CODE: Partially Correct Answer`




- Time: ```03:46:29```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4







`CODE: Partially Correct Answer`





- Time: ```03:49:25```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5








`CODE: Wrong Answer`




- Time: ```03:50:01```
- Method: ```GET```
- PATH: ```posts?status=pending```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 6








`CODE: Wrong Answer`



- Time: ```03:50:21```
- Method: ```GET```
- PATH: ```posts?status=draft```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":263,"date":"2017-02-22T22:49:50","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=263"},"modified":"2017-02-22T22:49:50","modified_gmt":"2017-02-22T22:49:50","slug":"","type":"post","link":"http:\/\/wp.spyrest.com\/?p=263","title":{"rendered":"random post"},"content":{"rendered":"<p>lorem ipsum<\/p>\n","protected":false},"excerpt":{"rendered":"<p>My new excerpt<\/p>\n","pr...```

#### Answer 7






`CODE: Wrong Answer`





- Time: ```03:51:20```
- Method: ```GET```
- PATH: ```posts?status=private```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 8







`CODE: Wrong Answer`




- Time: ```03:51:29```
- Method: ```GET```
- PATH: ```posts?status=future```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 9







`CODE: Wrong Answer`




- Time: ```03:51:35```
- Method: ```GET```
- PATH: ```posts?status=pending```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 10






`CODE: Wrong Answer`





- Time: ```03:51:46```
- Method: ```GET```
- PATH: ```posts?status=draft```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```[{"id":263,"date":"2017-02-22T22:49:50","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=263"},"modified":"2017-02-22T22:49:50","modified_gmt":"2017-02-22T22:49:50","slug":"","type":"post","link":"http:\/\/wp.spyrest.com\/?p=263","title":{"rendered":"random post"},"content":{"rendered":"<p>lorem ipsum<\/p>\n","protected":false},"excerpt":{"rendered":"<p>My new excerpt<\/p>\n","pr...```

#### Answer 11







`CODE: Wrong Answer`




- Time: ```03:52:51```
- Method: ```GET```
- PATH: ```posts/264```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```404```
- Response Body: ```{"code":"rest_post_invalid_id","message":"Invalid post ID.","data":{"status":404}}```

#### Answer 12








`CODE: Partially Correct Answer`



- Time: ```03:52:57```
- Method: ```GET```
- PATH: ```posts/263```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Response Code: ```200```
- Response Body: ```{"id":263,"date":"2017-02-22T22:49:50","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=263"},"modified":"2017-02-22T22:49:50","modified_gmt":"2017-02-22T22:49:50","slug":"","type":"post","link":"http:\/\/wp.spyrest.com\/?p=263","title":{"rendered":"random post"},"content":{"rendered":"<p>lorem ipsum<\/p>\n","protected":false},"excerpt":{"rendered":"<p>My new excerpt<\/p>\n","pro...```

#### Answer 13








`CODE: Missing Headers`



- Time: ```03:53:51```
- Method: ```POST```
- PATH: ```posts/263```
- Request Headers: ```Authorization: Basic c3B5cmVzdDowT1BqIHRCQTcgUUtGUiBNaEFU```
- Request Body: ```{
"excerpt":"My new excerpt"
}```
- Response Code: ```200```
- Response Body: ```{"id":263,"date":"2017-02-27T03:53:56","date_gmt":null,"guid":{"rendered":"http:\/\/wp.spyrest.com\/?p=263","raw":"http:\/\/wp.spyrest.com\/?p=263"},"modified":"2017-02-27T03:53:56","modified_gmt":"2017-02-27T03:53:56","password":"","slug":"","status":"draft","type":"post","link":"http:\/\/wp.spyrest.com\/?p=263","title":{"raw":"random post","rendered":"random post"},"content":{"raw":"lorem ips...```
