--FCB Please popluate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2-- FCB was this change unintentional? I don't thin you need to change the spelling of this word for your schema
union select 'teeth', 32
union select 'tounge', 1

--how do you add body part that doesn't have a fixed amount
insert body(bodypart)
select 'hair'
