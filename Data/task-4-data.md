# Task:  Find the total number of Posts. Use the WordPress REST API find the total number of blog posts from the blog at http://wp.spyrest.com

## Correct Answer

```
GET /posts
HEAD /posts
```


### Participant: P1 using original API documentation

#### Answer 1












- Time: ```17:57:45```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P2 using original API documentation

#### Answer 1












- Time: ```21:40:02```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```21:43:43```
- Method: ```GET```
- PATH: ```posts?liveblog_likes```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```21:43:47```
- Method: ```GET```
- PATH: ```posts?liveblog_likes```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```21:44:19```
- Method: ```GET```
- PATH: ```posts?liveblog_likes```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5












- Time: ```21:44:20```
- Method: ```GET```
- PATH: ```posts?liveblog_likes```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6












- Time: ```21:45:07```
- Method: ```GET```
- PATH: ```posts/liveblog_likes```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7












- Time: ```21:45:09```
- Method: ```GET```
- PATH: ```posts/liveblog_likes```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 8












- Time: ```21:45:25```
- Method: ```GET```
- PATH: ```posts?liveblog_likes```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P3 using original API documentation

#### Answer 1












- Time: ```22:17:02```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P4 using original API documentation

#### Answer 1












- Time: ```07:23:08```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```07:24:29```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?query=fields="id"```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```07:25:29```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?count```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4












- Time: ```07:26:07```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts/count```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 5












- Time: ```07:27:52```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts?count```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 6












- Time: ```07:29:19```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/posts/ItemCount```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7












- Time: ```07:30:47```
- Method: ```GET```
- PATH: ```http://wp.spyrest.com/wp-json/wp/v2/getbytitle('posts')/ItemCount```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

### Participant: P5 using original API documentation

#### Answer 1












- Time: ```05:59:40```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P6 using original API documentation

#### Answer 1












- Time: ```21:45:32```
- Method: ```GET```
- PATH: ```posts?page```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): page (page must be greater than 1 (inclusive))","data":{"status":400,"params":["page (page must be greater than 1 (inclusive))"]}}```

#### Answer 2












- Time: ```21:45:47```
- Method: ```GET```
- PATH: ```posts?page=2```
- Response Code: ```200```
- Response Body: ```[]```

### Participant: P7 using original API documentation

#### Answer 1












- Time: ```16:26:47```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```16:28:27```
- Method: ```GET```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```16:28:38```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P8 using original API documentation

#### Answer 1












- Time: ```16:56:33```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P9 using original API documentation

#### Answer 1












- Time: ```21:05:19```
- Method: ```GET```
- PATH: ```posts?per_page=1000000```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): per_page (per_page must be between 1 (inclusive) and 100 (inclusive))","data":{"status":400,"params":["per_page (per_page must be between 1 (inclusive) and 100 (inclusive))"]}}```

#### Answer 2












- Time: ```21:05:41```
- Method: ```GET```
- PATH: ```posts?per_page=100```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2016-09-18T19:34:40","modified_gmt":"2016-09-18T19:34:40","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P10 using forked API documentation

#### Answer 1












- Time: ```01:36:08```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P11 using forked API documentation

#### Answer 1












- Time: ```06:13:22```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```06:13:31```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=2```
- Response Code: ```200```
- Response Body: ```[{"id":188,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title-3","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Cont...```

#### Answer 3












- Time: ```06:13:41```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=3```
- Response Code: ```200```
- Response Body: ```[{"id":186,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Content<\/...```

#### Answer 4












- Time: ```06:13:52```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5












- Time: ```06:14:26```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P12 using forked API documentation

#### Answer 1












- Time: ```04:17:06```
- Method: ```HEAD```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Response Code: ```200```
- Response Body: ``````

#### Answer 2












- Time: ```04:17:48```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```x-wp-total```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 3












- Time: ```04:18:08```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```x_wp_total```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 4












- Time: ```04:18:41```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```X-WP-Total```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 5












- Time: ```04:22:24```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?per_page=71```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

### Participant: P13 using forked API documentation

### Participant: P14 using forked API documentation

#### Answer 1












- Time: ```17:05:45```
- Method: ```HEAD```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ``````

#### Answer 2












- Time: ```17:05:54```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```17:06:10```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```x_wp_total```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P15 using forked API documentation

#### Answer 1












- Time: ```21:42:39```
- Method: ```HEAD```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ``````

#### Answer 2












- Time: ```21:42:51```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P16 using original API documentation

#### Answer 1












- Time: ```19:47:23```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```19:51:59```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P17 using original API documentation

#### Answer 1












- Time: ```19:53:53```
- Method: ```GET```
- PATH: ```posts?context=embed```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},"excerpt":{"rendered":"<p>WordPress has many blog Posts. Each post may have many Comments. Each Post or Comment may has an Author. Are you familiar with thi...```

#### Answer 2












- Time: ```20:01:34```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P18 using forked API documentation

#### Answer 1












- Time: ```16:00:03```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 2












- Time: ```16:01:13```
- Method: ```GET```
- PATH: ```categories```
- Response Code: ```200```
- Response Body: ```[{"id":1,"count":3,"description":"","link":"http:\/\/wp.spyrest.com\/category\/uncategorized\/","name":"Uncategorized","slug":"uncategorized","taxonomy":"category","parent":0,"meta":[],"_links":{"self":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/categories\/1"}],"collection":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/categories"}],"about":[{"href":"http:\/\/wp.spyrest.com\/wp-j...```

#### Answer 3












- Time: ```16:02:23```
- Method: ```GET```
- PATH: ```types```
- Response Code: ```200```
- Response Body: ```{"post":{"description":"","hierarchical":false,"name":"Posts","slug":"post","taxonomies":["category","post_tag"],"rest_base":"posts","_links":{"collection":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/types"}],"wp:items":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/posts"}],"curies":[{"name":"wp","href":"https:\/\/api.w.org\/{rel}","templated":true}]}},"page":{"description":"","hi...```

#### Answer 4












- Time: ```16:05:14```
- Method: ```GET```
- PATH: ```taxonomies```
- Response Code: ```200```
- Response Body: ```{"category":{"name":"Categories","slug":"category","description":"","types":["post"],"hierarchical":true,"rest_base":"categories","_links":{"collection":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/taxonomies"}],"wp:items":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/categories"}],"curies":[{"name":"wp","href":"https:\/\/api.w.org\/{rel}","templated":true}]}},"post_tag":{"name":"T...```

#### Answer 5












- Time: ```16:09:07```
- Method: ```GET```
- PATH: ```index```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6












- Time: ```16:11:55```
- Method: ```GET```
- PATH: ```posts/count```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7












- Time: ```16:12:47```
- Method: ```GET```
- PATH: ```pages```
- Response Code: ```200```
- Response Body: ```[{"id":2,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?page_id=2"},"modified":"2016-04-03T21:02:06","modified_gmt":"2016-04-03T21:02:06","slug":"sample-page","type":"page","link":"http:\/\/wp.spyrest.com\/sample-page\/","title":{"rendered":"Sample Page"},"content":{"rendered":"<p>This is an example page. It&#8217;s different from a ...```

#### Answer 8












- Time: ```16:13:56```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 9












- Time: ```16:15:00```
- Method: ```HEAD```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ``````

#### Answer 10












- Time: ```16:15:23```
- Method: ```HEAD```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ``````

#### Answer 11












- Time: ```16:15:32```
- Method: ```GET```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P19 using forked API documentation

#### Answer 1












- Time: ```16:09:47```
- Method: ```GET```
- PATH: ```posts?page=100000```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```16:09:58```
- Method: ```GET```
- PATH: ```posts?page=100```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3












- Time: ```16:10:03```
- Method: ```GET```
- PATH: ```posts?page=10```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4












- Time: ```16:10:08```
- Method: ```GET```
- PATH: ```posts?page=5```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5












- Time: ```16:10:14```
- Method: ```GET```
- PATH: ```posts?page=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 6












- Time: ```16:10:20```
- Method: ```GET```
- PATH: ```posts?page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P20 using forked API documentation

#### Answer 1












- Time: ```11:34:05```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P21 using original API documentation

#### Answer 1












- Time: ```03:47:11```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P22 using forked API documentation

#### Answer 1












- Time: ```05:31:55```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P23 using original API documentation

#### Answer 1












- Time: ```20:22:55```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P24 using original API documentation

### Participant: P25 using original API documentation

### Participant: P26 using original API documentation

#### Answer 1












- Time: ```03:34:07```
- Method: ```GET```
- PATH: ```posts/status```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2












- Time: ```03:34:12```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```
