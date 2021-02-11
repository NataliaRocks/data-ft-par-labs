
#Who have published what at where
# see if keys inside each table can be connected one to an other
select * #a.au_id , a.au_lname, titles , publishers
from titles as t
inner join titleauthor as ta on t.title_id=ta.title_id
inner join authors as a on ta.au_id=a.au_id
inner join publishers as p on p.pub_id=t.pub_id

#who have publish how many at where?

Select 
from titles t 
#####Where do we take sales info?In sales table
select *
from authors a 
inner join titleauthor t2 on title_id 
inner join titles t3 on title_id =title_id 
inner join sales on title_id=title_id;

with summary as
(
SELECT st.)


#

