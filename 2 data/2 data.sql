insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouth', 2
union select 'teeth', 32
union select 'tounge', 1

--how do you add body part that doesn't have a fixed amount
insert body(bodypart)
select 'hair'