# Task:  List all Posts excluding ids 1 and 4. Use the WordPress REST API find a list of all the blog posts where the post id is not 1 or 4 from the blog at http://wp.spyrest.com

### Participant: P1 using original API documentation

#### Answer 1





`CODE: Wrong Path`







- Time: ```17:51:05```
- Method: ```GET```
- PATH: ```posts/author_exclude=1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2






`CODE: Wrong Path`





- Time: ```17:51:21```
- Method: ```GET```
- PATH: ```posts?author_exclude=1```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3






`CODE: Wrong Answer`





- Time: ```17:52:12```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4







`CODE: Wrong Array Format`



- Time: ```17:52:50```
- Method: ```GET```
- PATH: ```posts?exclude=[1,4]```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T17:15:06","modified_gmt":"2016-12-20T17:15:06","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 5







`CODE: Wrong Answer`




- Time: ```17:53:10```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6






`CODE: Wrong Path`





- Time: ```17:53:34```
- Method: ```GET```
- PATH: ```posts?exclude=1&4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7





`CODE: Correct Answer`






- Time: ```17:55:00```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P2 using original API documentation

#### Answer 1






`CODE: Wrong Answer`





- Time: ```21:28:39```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`CODE: Wrong Answer`




- Time: ```21:28:50```
- Method: ```GET```
- PATH: ```posts/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first post...```

#### Answer 3








`CODE: Wrong Answer`



- Time: ```21:29:00```
- Method: ```GET```
- PATH: ```posts/4```
- Response Code: ```200```
- Response Body: ```{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},"...```

#### Answer 4







`CODE: Wrong Answer`




- Time: ```21:29:44```
- Method: ```GET```
- PATH: ```posts?id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5






`CODE: Wrong Body`





- Time: ```21:32:12```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6







`CODE: Wrong Body`




- Time: ```21:32:15```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```id=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7







`CODE: Wrong Answer`




- Time: ```21:34:55```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 8







`CODE: Wrong Answer`




- Time: ```21:35:02```
- Method: ```GET```
- PATH: ```posts?exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 9






`CODE: Wrong Answer`





- Time: ```21:35:03```
- Method: ```GET```
- PATH: ```posts?exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 10








`CODE: Wrong Array Format`



- Time: ```21:35:19```
- Method: ```GET```
- PATH: ```posts?exclude=4&&exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 11






`CODE: Wrong Answer`





- Time: ```21:35:36```
- Method: ```GET```
- PATH: ```posts?exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 12






`CODE: Correct Answer`





- Time: ```21:36:09```
- Method: ```GET```
- PATH: ```posts?exclude=4,1```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P3 using original API documentation

#### Answer 1








`CODE: Wrong Answer`



- Time: ```22:15:28```
- Method: ```GET```
- PATH: ```posts?author=spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2








`CODE: Correct Answer`



- Time: ```22:15:53```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P4 using original API documentation

#### Answer 1





`CODE: Wrong Path`






- Time: ```07:09:40```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?id=notin(1,4)```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`CODE: Wrong Path`




- Time: ```07:13:09```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?where id!=1 and id!= 4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3







`CODE: Wrong Path`




- Time: ```07:13:54```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?where=id!=1 or id!= 4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4







`CODE: Wrong Path`




- Time: ```07:14:43```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?where=id!=1 and id!= 4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5






`CODE: Wrong Path`





- Time: ```07:18:48```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?filter[id][ne]=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P5 using original API documentation

#### Answer 1







`CODE: Correct Answer`




- Time: ```05:54:16```
- Method: ```GET```
- PATH: ```posts?exlude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2






`CODE: Wrong Answer`





- Time: ```05:54:28```
- Method: ```GET```
- PATH: ```posts?exlude=4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3







`CODE: Wrong Array Format`




- Time: ```05:55:12```
- Method: ```GET```
- PATH: ```posts?exlude=[1,4]```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4








`CODE: Correct Answer`



- Time: ```05:55:24```
- Method: ```GET```
- PATH: ```posts?exlude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5







`CODE: Repeat Correct Answer`




- Time: ```05:57:47```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P6 using original API documentation

#### Answer 1








`CODE: Wrong Body`
`CODE: Wrong Array Format`



- Time: ```21:37:29```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{ exclude: [1, 4] }```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2





`CODE: Wrong Body`







- Time: ```21:38:55```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{ exclude: "1" }```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3






`CODE: Wrong Body`
`CODE: Wrong Array Format`






- Time: ```21:39:05```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{ exclude: ["1"] }```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4






`CODE: Wrong Body`
`CODE: Wrong Array Format`





- Time: ```21:39:15```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{ exclude: [1] }```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5





`CODE: Wrong Array Format`
`CODE: Wrong Body`



- Time: ```21:39:33```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```{ exclude: {1} }```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6






`CODE: Wrong Answer`






- Time: ```21:40:04```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 7






`CODE: Wrong Answer`





- Time: ```21:40:27```
- Method: ```GET```
- PATH: ```posts?exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 8







`CODE: Wrong Array Format`




- Time: ```21:40:42```
- Method: ```GET```
- PATH: ```posts?exclude=[1,4]```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 9






`CODE: Wrong Array Format`




- Time: ```21:40:59```
- Method: ```GET```
- PATH: ```posts?exclude={1,4}```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 10




`CODE: Wrong Answer`







- Time: ```21:41:15```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 11





`CODE: Correct Answer`






- Time: ```21:41:36```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P7 using original API documentation

#### Answer 1





`CODE: Correct Answer`






- Time: ```16:23:28```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2






`CODE: Wrong Array Format`





- Time: ```16:23:42```
- Method: ```GET```
- PATH: ```posts?exclude=1&exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 3






`CODE: Wrong Array Format`





- Time: ```16:24:00```
- Method: ```GET```
- PATH: ```posts?exclude=[1,4]```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 4








`CODE: Wrong Answer`



- Time: ```16:24:14```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5







`CODE: Wrong Answer`




- Time: ```16:24:38```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6





`CODE: Repeat Correct Answer`






- Time: ```16:24:52```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P8 using original API documentation

#### Answer 1






`CODE: Wrong Array Format`





- Time: ```16:51:53```
- Method: ```GET```
- PATH: ```posts?exclude=1&exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 2







`CODE: Wrong Answer`




- Time: ```16:52:19```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3







`CODE: Wrong Array Format`




- Time: ```16:52:49```
- Method: ```GET```
- PATH: ```posts?exclude=1&exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 4






`CODE: Correct Answer`





- Time: ```16:53:25```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5







`CODE: Wrong Array Format`




- Time: ```16:53:38```
- Method: ```GET```
- PATH: ```posts?exclude=1&exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

### Participant: P9 using original API documentation

#### Answer 1






`CODE: Correct Answer`





- Time: ```20:58:31```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":188,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title-3","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Cont...```

#### Answer 2






`CODE: Wrong Answer`





- Time: ```20:58:56```
- Method: ```GET```
- PATH: ```posts?include=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3







`CODE: Repeat Correct Answer`




- Time: ```20:59:15```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":188,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title-3","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Cont...```

### Participant: P16 using original API documentation

#### Answer 1




`Code: Wrong Array Format`







- Time: ```19:39:45```
- Method: ```GET```
- PATH: ```posts?exclude=1&exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 2







`Code: Wrong Array Format`




- Time: ```19:40:26```
- Method: ```GET```
- PATH: ```posts?exclude=[1,4]```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): exclude","data":{"status":400,"params":{"exclude":"exclude[0] is not of type integer."}}}```

#### Answer 3






`Code: Correct Answer`





- Time: ```19:40:36```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":209,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","slug":"a-random-post-2","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem i...```

#### Answer 4





`Code: Repeat Correct Answer`






- Time: ```19:41:02```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":209,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","slug":"a-random-post-2","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-2\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem i...```

### Participant: P17 using original API documentation

#### Answer 1





`Code: Wrong Answer`






- Time: ```19:53:17```
- Method: ```GET```
- PATH: ```posts?author_exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P21 using original API documentation

#### Answer 1








`Code: Correct Answer`



- Time: ```03:41:26```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P23 using original API documentation

#### Answer 1






`Code: Wrong Headers`



- Time: ```20:12:16```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```exclude: 1,4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`Code: Wrong Answer`





- Time: ```20:13:49```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3






`Code: Wrong Answer`





- Time: ```20:17:21```
- Method: ```GET```
- PATH: ```posts?author_exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4







`Code: Wrong Answer`




- Time: ```20:17:28```
- Method: ```GET```
- PATH: ```posts?author_exclude=1```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5







`Code: Wrong Answer`




- Time: ```20:17:39```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6








`Code: Correct Answer`



- Time: ```20:17:49```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P24 using original API documentation

#### Answer 1






`Code: Wrong Answer`





- Time: ```20:56:09```
- Method: ```GET```
- PATH: ```posts?user!=1&&user!=4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`Code: Wrong Answer`




- Time: ```20:59:09```
- Method: ```GET```
- PATH: ```posts?author!=1&&author!=4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P25 using original API documentation

#### Answer 1







`Code: Wrong Answer`




- Time: ```22:52:34```
- Method: ```GET```
- PATH: ```posts?id!=1&id!=4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P26 using original API documentation

#### Answer 1








`Code: Correct Answer`



- Time: ```03:30:42```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2







`Code: Wrong Answer`




- Time: ```03:31:20```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3






`Code: Correct Answer`





- Time: ```03:31:34```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```
