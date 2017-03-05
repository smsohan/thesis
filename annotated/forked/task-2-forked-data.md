# Task:  Find all posts by author Spyrest. Use the WordPress REST API find a list of all the blog posts by author Spyrest from the blog at http://wp.spyrest.com


## Correct Answers
```
Partial:

GET /users
GET /users/1
GET /users?search
GET /posts


Correct Answer
GET /posts?author=1
```


### Participant: P2.1 using forked API documentation



#### Answer 1








`CODE: Wrong Data Type`



- Time: ```01:33:12```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2









`CODE: Correct Answer`


- Time: ```01:33:30```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3









`CODE: Confirm Correct Answer`


- Time: ```01:34:05```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

### Participant: P2.2 using forked API documentation

#### Answer 1







`CODE: Wrong Data Type`




- Time: ```06:08:03```
- Method: ```GET```
- PATH: ```posts?&author=Spyrest```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2








`CODE: Correct Answer`



- Time: ```06:08:11```
- Method: ```GET```
- PATH: ```posts?&author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3









`CODE: Confirm Correct Answer`


- Time: ```06:08:24```
- Method: ```GET```
- PATH: ```posts?&author=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4








`CODE: Repeat Correct Answer`



- Time: ```06:08:33```
- Method: ```GET```
- PATH: ```posts?&author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5









`CODE: Confirm Correct Answer`


- Time: ```06:09:13```
- Method: ```GET```
- PATH: ```users?&username=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

### Participant: P2.3 using forked API documentation

#### Answer 1








`CODE: Correct Answer`



- Time: ```03:52:09```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":457,"date":"2016-07-17T18:14:16","date_gmt":"2016-07-17T18:14:16","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/"},"modified":"2016-07-17T18:14:16","modified_gmt":"2016-07-17T18:14:16","slug":"457","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/","title":{"rendered":""},"content":{"rendered":"<p>This is a status<\/p>\n","protected":false},"excerpt...```

#### Answer 2







`CODE: Repeat Correct Answer`




- Time: ```03:56:46```
- Method: ```GET```
- PATH: ```posts?author=1&page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3









`CODE: Confirm Correct Answer`


- Time: ```03:56:57```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 4





`CODE: Confirm Correct Answer`






- Time: ```03:57:24```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":457,"date":"2016-07-17T18:14:16","date_gmt":"2016-07-17T18:14:16","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/"},"modified":"2016-07-17T18:14:16","modified_gmt":"2016-07-17T18:14:16","slug":"457","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/","title":{"rendered":""},"content":{"rendered":"<p>This is a status<\/p>\n","protected":false},"excerpt...```

#### Answer 5








`CODE: Confirm Correct Answer`



- Time: ```03:57:44```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=2```
- Response Code: ```200```
- Response Body: ```[{"id":444,"date":"2016-07-15T19:17:47","date_gmt":"2016-07-15T19:17:47","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/"},"modified":"2016-07-15T19:17:47","modified_gmt":"2016-07-15T19:17:47","slug":"444","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/","title":{"rendered":""},"content":{"rendered":"<p>The event is about to start!!!<\/p>\n","protected":f...```

#### Answer 6








`CODE: Confirm Correct Answer`



- Time: ```03:59:10```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=3```
- Response Code: ```200```
- Response Body: ```[{"id":351,"date":"2016-06-27T21:25:50","date_gmt":"2016-06-27T21:25:50","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=351"},"modified":"2016-06-30T14:25:37","modified_gmt":"2016-06-30T14:25:37","slug":"aut-facilis-quo-sunt-eveniet-suscipit","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/27\/aut-facilis-quo-sunt-eveniet-suscipit\/","title":{"rendered":"Aut facilis quo sunt eveni...```

#### Answer 7








`CODE: Confirm Correct Answer`



- Time: ```03:59:25```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=4```
- Response Code: ```200```
- Response Body: ```[{"id":280,"date":"2016-06-23T12:07:53","date_gmt":"2016-06-23T12:07:53","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=280"},"modified":"2016-06-30T14:25:40","modified_gmt":"2016-06-30T14:25:40","slug":"doloribus-modi-quis-excepturi","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/23\/doloribus-modi-quis-excepturi\/","title":{"rendered":"Doloribus modi quis excepturi"},"content":...```

#### Answer 8








`CODE: Confirm Correct Answer`



- Time: ```03:59:47```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=5```
- Response Code: ```200```
- Response Body: ```[{"id":278,"date":"2016-06-18T11:17:49","date_gmt":"2016-06-18T11:17:49","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-consectetur\/"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"sint-maiores-natus-blanditiis-consectetur","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-con...```

#### Answer 9








`CODE: Confirm Correct Answer`




- Time: ```03:59:56```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=5```
- Response Code: ```200```
- Response Body: ```[{"id":278,"date":"2016-06-18T11:17:49","date_gmt":"2016-06-18T11:17:49","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-consectetur\/"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"sint-maiores-natus-blanditiis-consectetur","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-con...```

#### Answer 10










`CODE: Confirm Correct Answer`


- Time: ```04:00:44```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=6```
- Response Code: ```200```
- Response Body: ```[{"id":320,"date":"2016-06-13T17:57:28","date_gmt":"2016-06-13T17:57:28","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/"},"modified":"2016-06-30T14:21:25","modified_gmt":"2016-06-30T14:21:25","slug":"possimus-debitis-aut-et-laboriosam","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/","title":{...```

#### Answer 11









`CODE: Confirm Correct Answer`



- Time: ```04:00:55```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=7```
- Response Code: ```200```
- Response Body: ```[{"id":329,"date":"2016-06-04T18:42:39","date_gmt":"2016-06-04T18:42:39","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\/"},"modified":"2016-06-30T14:24:27","modified_gmt":"2016-06-30T14:24:27","slug":"totam-corporis-maxime-sint-repellendus","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\...```

#### Answer 12







`CODE: Confirm Correct Answer`




- Time: ```04:04:11```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=1```
- Response Code: ```200```
- Response Body: ```[{"id":457,"date":"2016-07-17T18:14:16","date_gmt":"2016-07-17T18:14:16","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/"},"modified":"2016-07-17T18:14:16","modified_gmt":"2016-07-17T18:14:16","slug":"457","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/17\/457\/","title":{"rendered":""},"content":{"rendered":"<p>This is a status<\/p>\n","protected":false},"excerpt...```

#### Answer 13




`CODE: Confirm Correct Answer`








- Time: ```04:04:22```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=2```
- Response Code: ```200```
- Response Body: ```[{"id":444,"date":"2016-07-15T19:17:47","date_gmt":"2016-07-15T19:17:47","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/"},"modified":"2016-07-15T19:17:47","modified_gmt":"2016-07-15T19:17:47","slug":"444","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/07\/15\/444\/","title":{"rendered":""},"content":{"rendered":"<p>The event is about to start!!!<\/p>\n","protected":f...```

#### Answer 14









`CODE: Confirm Correct Answer`



- Time: ```04:04:29```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=3```
- Response Code: ```200```
- Response Body: ```[{"id":351,"date":"2016-06-27T21:25:50","date_gmt":"2016-06-27T21:25:50","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=351"},"modified":"2016-06-30T14:25:37","modified_gmt":"2016-06-30T14:25:37","slug":"aut-facilis-quo-sunt-eveniet-suscipit","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/27\/aut-facilis-quo-sunt-eveniet-suscipit\/","title":{"rendered":"Aut facilis quo sunt eveni...```

#### Answer 15









`CODE: Confirm Correct Answer`



- Time: ```04:04:41```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=4```
- Response Code: ```200```
- Response Body: ```[{"id":280,"date":"2016-06-23T12:07:53","date_gmt":"2016-06-23T12:07:53","guid":{"rendered":"https:\/\/demo.wp-api.org\/?p=280"},"modified":"2016-06-30T14:25:40","modified_gmt":"2016-06-30T14:25:40","slug":"doloribus-modi-quis-excepturi","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/23\/doloribus-modi-quis-excepturi\/","title":{"rendered":"Doloribus modi quis excepturi"},"content":...```

#### Answer 16










`CODE: Confirm Correct Answer`


- Time: ```04:04:49```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=5```
- Response Code: ```200```
- Response Body: ```[{"id":278,"date":"2016-06-18T11:17:49","date_gmt":"2016-06-18T11:17:49","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-consectetur\/"},"modified":"2016-06-30T14:21:24","modified_gmt":"2016-06-30T14:21:24","slug":"sint-maiores-natus-blanditiis-consectetur","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/18\/sint-maiores-natus-blanditiis-con...```

#### Answer 17










`CODE: Confirm Correct Answer`


- Time: ```04:05:13```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=6```
- Response Code: ```200```
- Response Body: ```[{"id":320,"date":"2016-06-13T17:57:28","date_gmt":"2016-06-13T17:57:28","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/"},"modified":"2016-06-30T14:21:25","modified_gmt":"2016-06-30T14:21:25","slug":"possimus-debitis-aut-et-laboriosam","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/13\/possimus-debitis-aut-et-laboriosam\/","title":{...```

#### Answer 18






`CODE: Confirm Correct Answer`






- Time: ```04:05:25```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?author=1&page=7```
- Response Code: ```200```
- Response Body: ```[{"id":329,"date":"2016-06-04T18:42:39","date_gmt":"2016-06-04T18:42:39","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\/"},"modified":"2016-06-30T14:24:27","modified_gmt":"2016-06-30T14:24:27","slug":"totam-corporis-maxime-sint-repellendus","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/06\/04\/totam-corporis-maxime-sint-repellendus\...```

### Participant: P2.4 using forked API documentation

### Participant: P2.5 using forked API documentation

#### Answer 1







`CODE: Partially Correct Answer`




- Time: ```16:26:29```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 2








`CODE: Wrong Path`



- Time: ```16:26:45```
- Method: ```GET```
- PATH: ```posts&author=1```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 3








`CODE: Correct Answer`



- Time: ```16:27:05```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P2.6 using forked API documentation

#### Answer 1







`CODE: Partially Correct Answer`




- Time: ```21:35:13```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 2







`CODE: Correct Answer`




- Time: ```21:35:47```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},..
.```

### Participant: P2.7 using forked API documentation

#### Answer 1







`CODE: Wrong Data Type`




- Time: ```15:46:46```
- Method: ```POST```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author is not of type integer."}}}```

#### Answer 2







`CODE: Wrong Method`
`CODE: Wrong Path`




- Time: ```15:47:19```
- Method: ```POST```
- PATH: ```posts```
- Response Code: ```401```
- Response Body: ```{"code":"rest_cannot_create","message":"Sorry, you are not allowed to create posts as this user.","data":{"status":401}}```

#### Answer 3








`CODE: Wrong Data Type`



- Time: ```15:47:41```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 4








`CODE: Wrong Answer`



- Time: ```15:47:49```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 5







`CODE: Partially Correct Answer`




- Time: ```15:50:16```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 6








`CODE: Correct Answer`



- Time: ```15:50:46```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P2.8 using forked API documentation

#### Answer 1








`Code: Wrong Data Type`



- Time: ```16:02:29```
- Method: ```GET```
- PATH: ```post?author=Spyrest```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 2








`CODE: Wrong Data Type`



- Time: ```16:02:38```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 3








`CODE: Participant Correct Answer`



- Time: ```16:05:25```
- Method: ```GET```
- PATH: ```users```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 4









`CODE: Correct Answer`


- Time: ```16:05:50```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P2.9 using forked API documentation

#### Answer 1







`CODE: Wrong Body`




- Time: ```11:16:57```
- Method: ```GET```
- PATH: ```users```
- Request Body: ```search=spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 2








`CODE: Wrong Body`



- Time: ```11:17:59```
- Method: ```GET```
- PATH: ```posts```
- Request Body: ```author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3








`CODE: Correct Answer`



- Time: ```11:21:24```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```


### Participant: P2.10 using forked API documentation

#### Answer 1







`CODE: Wrong Data Type`




- Time: ```05:26:00```
- Method: ```GET```
- PATH: ```posts?author=Spyrest```
- Response Code: ```400```
- Response Body: ```{"code":"rest_invalid_param","message":"Invalid parameter(s): author","data":{"status":400,"params":{"author":"author[0] is not of type integer."}}}```

#### Answer 2









`CODE: Wrong Data Type`


- Time: ```05:28:35```
- Method: ```GET```
- PATH: ```users?name=Spyrest```
- Response Code: ```200```
- Response Body: ```[{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"}...```

#### Answer 3









`CODE: Correct Answer`


- Time: ```05:29:08```
- Method: ```GET```
- PATH: ```posts?author=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},..