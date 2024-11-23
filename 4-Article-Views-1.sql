# Write your MySQL query statement below
-- SELECT author_id as id from Views where author_id=viewer_id GROUP BY author_id ORDER BY author_id;
select distinct author_id as id from Views
where author_id = viewer_id group by article_id order by id;