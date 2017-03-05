# Task:  List all Posts excluding ids 1 and 4. Use the WordPress REST API find a list of all the blog posts where the post id is not 1 or 4 from the blog at http://wp.spyrest.com

### Participant: P2.1 using forked API documentation

#### Answer 1












- Time: ```01:34:51```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":190,"date":"2016-01-01T20:50:08","date_gmt":"2016-01-01T20:50:08","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-01-08T21:37:11","modified_gmt":"2017-01-08T21:37:11","slug":"a-random-post","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","title":{"rendered":"a random post"},"content":{"rendered":""},"excerpt":{"r...```

### Participant: P2.2 using forked API documentation

#### Answer 1












- Time: ```06:10:40```
- Method: ```GET```
- PATH: ```posts?&exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":188,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title-3","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Cont...```

### Participant: P2.3 using forked API documentation

#### Answer 1












- Time: ```04:08:37```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?page=1&per_page=20&exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 2












- Time: ```04:08:58```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?page=2&per_page=20&exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":256,"date":"2016-06-28T18:35:31","date_gmt":"2016-06-28T18:35:31","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=256"},"modified":"2016-06-30T14:25:37","modified_gmt":"2016-06-30T14:25:37","slug":"sunt-et-reiciendis-sint-ratione","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/28\/sunt-et-reiciendis-sint-ratione\/","title":{"rendered":"Sunt et reiciendis sint ratione"},"con...```

#### Answer 3












- Time: ```04:09:23```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?page=3&per_page=20&exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":264,"date":"2016-06-19T18:11:58","date_gmt":"2016-06-19T18:11:58","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=264"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"est-ullam-sunt-velit-debitis-impedit","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/19\/est-ullam-sunt-velit-debitis-impedit\/","title":{"rendered":"Est ullam sunt velit debitis...```

#### Answer 4












- Time: ```04:09:36```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?page=4&per_page=20&exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":335,"date":"2016-06-06T23:46:23","date_gmt":"2016-06-06T23:46:23","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/06\/cum-rerum-tempore-error\/"},"modified":"2016-06-30T14:24:26","modified_gmt":"2016-06-30T14:24:26","slug":"cum-rerum-tempore-error","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/06\/cum-rerum-tempore-error\/","title":{"rendered":"Cum rerum tempore err...```

### Participant: P2.4 using forked API documentation

### Participant: P2.5 using forked API documentation

#### Answer 1












- Time: ```16:27:47```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":203,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-8\/"},"modified":"2017-01-11T04:47:20","modified_gmt":"2017-01-11T04:47:20","slug":"a-random-post-8","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-8\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem i...```

### Participant: P2.6 using forked API documentation

#### Answer 1












- Time: ```21:37:53```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":205,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2017-02-10T07:51:09","modified_gmt":"2017-02-10T07:51:09","slug":"a-random-post","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem ipsum<\...```

### Participant: P2.7 using forked API documentation

#### Answer 1












- Time: ```15:52:25```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```15:52:45```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```15:53:08```
- Method: ```GET```
- PATH: ```posts?exclude=1&exclude=4```
- Response Code: ```200```
- Response Body: ```[{"id":1,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?p=1"},"modified":"2016-12-20T18:03:56","modified_gmt":"2016-12-20T18:03:56","slug":"hello-world","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/03\/hello-world\/","title":{"rendered":"Hello world!"},"content":{"rendered":"<p>Welcome to WordPress. This is your first pos...```

#### Answer 4












- Time: ```15:55:39```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":236,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","slug":"a-random-post","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem ipsum<\...```

### Participant: P2.8 using forked API documentation

#### Answer 1












- Time: ```16:07:56```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":236,"date":"2016-01-01T00:00:00","date_gmt":"2016-01-01T00:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/"},"modified":"2016-01-01T00:00:00","modified_gmt":"2016-01-01T00:00:00","slug":"a-random-post","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem ipsum<\...```

### Participant: P2.9 using forked API documentation

#### Answer 1












- Time: ```11:20:03```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2












- Time: ```11:20:46```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":239,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-3\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","slug":"a-random-post-3","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-3\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem i...```

#### Answer 3












- Time: ```11:22:14```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[{"id":239,"date":"2016-01-01T12:00:00","date_gmt":"2016-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-3\/"},"modified":"2016-01-01T12:00:00","modified_gmt":"2016-01-01T12:00:00","slug":"a-random-post-3","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/01\/01\/a-random-post-3\/","title":{"rendered":"a random post"},"content":{"rendered":"<p>lorem i...```

### Participant: P2.10 using forked API documentation

#### Answer 1












- Time: ```05:30:25```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2












- Time: ```05:30:36```
- Method: ```GET```
- PATH: ```posts?exclude=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3












- Time: ```05:31:11```
- Method: ```GET```
- PATH: ```posts?exclude=1,4```
- Response Code: ```200```
- Response Body: ```[]```
