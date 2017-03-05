# Task:  Find the total number of Posts. Use the WordPress REST API find the total number of blog posts from the blog at http://wp.spyrest.com

### Participant: P10 using forked API documentation

#### Answer 1







`CODE: Correct Answer`




- Time: ```01:36:08```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P11 using forked API documentation

#### Answer 1








`CODE: Correct Answer`



- Time: ```06:13:22```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 2







`CODE: Confirm Correct Answer`




- Time: ```06:13:31```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=2```
- Response Code: ```200```
- Response Body: ```[{"id":188,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title-3","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title-3\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Cont...```

#### Answer 3







`CODE: Confirm Correct Answer`




- Time: ```06:13:41```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=3```
- Response Code: ```200```
- Response Body: ```[{"id":186,"date":"2010-01-01T12:00:00","date_gmt":"2010-01-01T12:00:00","guid":{"rendered":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title\/"},"modified":"2010-01-01T12:00:00","modified_gmt":"2010-01-01T12:00:00","slug":"my-new-title","type":"post","link":"http:\/\/wp.spyrest.com\/2010\/01\/01\/my-new-title\/","title":{"rendered":"My New Title"},"content":{"rendered":"<p>My New Content<\/...```

#### Answer 4







`CODE: Confirm Correct Answer`




- Time: ```06:13:52```
- Method: ```GET```
- PATH: ```posts?&per_page=2&page=4```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5





`CODE: Repeat Correct Answer`






- Time: ```06:14:26```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P12 using forked API documentation

#### Answer 1








`CODE: Correct Answer`



- Time: ```04:17:06```
- Method: ```HEAD```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Response Code: ```200```
- Response Body: ``````

#### Answer 2








`CODE: Confirm Correct Answer`



- Time: ```04:17:48```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```x-wp-total```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 3








`CODE: Wrong Headers`



- Time: ```04:18:08```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```x_wp_total```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 4







`CODE: Wrong Headers`




- Time: ```04:18:41```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts```
- Request Headers: ```X-WP-Total```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

#### Answer 5






`CODE: Confirm Correct Answer`





- Time: ```04:22:24```
- Method: ```GET```
- PATH: ```http://demo.wp-api.org/wp-json/wp/v2/posts?per_page=71```
- Response Code: ```200```
- Response Body: ```[{"id":470,"date":"2016-09-03T13:54:33","date_gmt":"2016-09-03T13:54:33","guid":{"rendered":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/"},"modified":"2016-09-03T13:54:33","modified_gmt":"2016-09-03T13:54:33","slug":"this-is-a-test-post","type":"post","link":"https:\/\/demo.wp-api.org\/2016\/09\/03\/this-is-a-test-post\/","title":{"rendered":"This is a test post!"},"content":...```

### Participant: P13 using forked API documentation

### Participant: P14 using forked API documentation

#### Answer 1






`CODE: Correct Answer`





- Time: ```17:05:45```
- Method: ```HEAD```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ``````

#### Answer 2







`CODE: Confirm Correct Answer`




- Time: ```17:05:54```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 3






`CODE: Repeat Correct Answer`





- Time: ```17:06:10```
- Method: ```GET```
- PATH: ```posts```
- Request Headers: ```x_wp_total```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P15 using forked API documentation

#### Answer 1





`CODE: Correct Answer`






- Time: ```21:42:39```
- Method: ```HEAD```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ``````

#### Answer 2







`CODE: Confirm Correct Answer`




- Time: ```21:42:51```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P18 using forked API documentation

#### Answer 1








`CODE: Wrong Answer`



- Time: ```16:00:03```
- Method: ```GET```
- PATH: ```users/1```
- Response Code: ```200```
- Response Body: ```{"id":1,"name":"spyrest","url":"","description":"","link":"http:\/\/wp.spyrest.com\/author\/spyrest\/","slug":"spyrest","avatar_urls":{"24":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=24&d=mm&r=g","48":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=48&d=mm&r=g","96":"http:\/\/2.gravatar.com\/avatar\/251f50cb522721ff7e5bc8a9e29bb1b1?s=96&d=mm&r=g"},...```

#### Answer 2






`CODE: Wrong Path`





- Time: ```16:01:13```
- Method: ```GET```
- PATH: ```categories```
- Response Code: ```200```
- Response Body: ```[{"id":1,"count":3,"description":"","link":"http:\/\/wp.spyrest.com\/category\/uncategorized\/","name":"Uncategorized","slug":"uncategorized","taxonomy":"category","parent":0,"meta":[],"_links":{"self":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/categories\/1"}],"collection":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/categories"}],"about":[{"href":"http:\/\/wp.spyrest.com\/wp-j...```

#### Answer 3







`CODE: Correct Answer`




- Time: ```16:02:23```
- Method: ```GET```
- PATH: ```types```
- Response Code: ```200```
- Response Body: ```{"post":{"description":"","hierarchical":false,"name":"Posts","slug":"post","taxonomies":["category","post_tag"],"rest_base":"posts","_links":{"collection":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/types"}],"wp:items":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/posts"}],"curies":[{"name":"wp","href":"https:\/\/api.w.org\/{rel}","templated":true}]}},"page":{"description":"","hi...```

#### Answer 4







`CODE: Wrong Path`




- Time: ```16:05:14```
- Method: ```GET```
- PATH: ```taxonomies```
- Response Code: ```200```
- Response Body: ```{"category":{"name":"Categories","slug":"category","description":"","types":["post"],"hierarchical":true,"rest_base":"categories","_links":{"collection":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/taxonomies"}],"wp:items":[{"href":"http:\/\/wp.spyrest.com\/wp-json\/wp\/v2\/categories"}],"curies":[{"name":"wp","href":"https:\/\/api.w.org\/{rel}","templated":true}]}},"post_tag":{"name":"T...```

#### Answer 5







`CODE: Wrong Path`




- Time: ```16:09:07```
- Method: ```GET```
- PATH: ```index```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 6








`CODE: Wrong Path`



- Time: ```16:11:55```
- Method: ```GET```
- PATH: ```posts/count```
- Response Code: ```404```
- Response Body: ```{"code":"rest_no_route","message":"No route was found matching the URL and request method","data":{"status":404}}```

#### Answer 7






`CODE: Correct Answer`





- Time: ```16:12:47```
- Method: ```GET```
- PATH: ```pages```
- Response Code: ```200```
- Response Body: ```[{"id":2,"date":"2016-04-03T21:02:06","date_gmt":"2016-04-03T21:02:06","guid":{"rendered":"http:\/\/107.170.206.224\/?page_id=2"},"modified":"2016-04-03T21:02:06","modified_gmt":"2016-04-03T21:02:06","slug":"sample-page","type":"page","link":"http:\/\/wp.spyrest.com\/sample-page\/","title":{"rendered":"Sample Page"},"content":{"rendered":"<p>This is an example page. It&#8217;s different from a ...```

#### Answer 8





`CODE: Correct Answer`






- Time: ```16:13:56```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

#### Answer 9







`CODE: Correct Answer`




- Time: ```16:15:00```
- Method: ```HEAD```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ``````

#### Answer 10






`CODE: Repeat Correct Answer`





- Time: ```16:15:23```
- Method: ```HEAD```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ``````

#### Answer 11






`CODE: Confirm Correct Answer`





- Time: ```16:15:32```
- Method: ```GET```
- PATH: ```posts?per_page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P19 using forked API documentation

#### Answer 1







`CODE: Wrong Answer`




- Time: ```16:09:47```
- Method: ```GET```
- PATH: ```posts?page=100000```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 2






`CODE: Wrong Answer`





- Time: ```16:09:58```
- Method: ```GET```
- PATH: ```posts?page=100```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 3








`CODE: Wrong Answer`



- Time: ```16:10:03```
- Method: ```GET```
- PATH: ```posts?page=10```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 4





`CODE: Wrong Answer`






- Time: ```16:10:08```
- Method: ```GET```
- PATH: ```posts?page=5```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 5





`CODE: Wrong Answer`






- Time: ```16:10:14```
- Method: ```GET```
- PATH: ```posts?page=2```
- Response Code: ```200```
- Response Body: ```[]```

#### Answer 6







`CODE: Correct Answer`




- Time: ```16:10:20```
- Method: ```GET```
- PATH: ```posts?page=1```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P20 using forked API documentation

#### Answer 1






`CODE: Correct Answer`





- Time: ```11:34:05```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```

### Participant: P22 using forked API documentation

#### Answer 1





`CODE: Correct Answer`



- Time: ```05:31:55```
- Method: ```GET```
- PATH: ```posts```
- Response Code: ```200```
- Response Body: ```[{"id":4,"date":"2016-04-07T20:50:08","date_gmt":"2016-04-07T20:50:08","guid":{"rendered":"http:\/\/107.170.206.224\/?p=4"},"modified":"2017-01-08T22:41:59","modified_gmt":"2017-01-08T22:41:59","slug":"the-api-documentation-experiement","type":"post","link":"http:\/\/wp.spyrest.com\/2016\/04\/07\/the-api-documentation-experiement\/","title":{"rendered":"The REST API Documentation Experiement"},...```
