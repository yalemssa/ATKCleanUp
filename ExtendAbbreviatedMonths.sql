/* January */
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Jan.','January')
where dateExpression LIKE '%Jan.%'
or dateExpression LIKE '%Jan.'
or dateExpression LIKE 'Jan.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Jan','January')
where dateExpression LIKE '%Jan'
or dateExpression LIKE '%Jan %'
or dateExpression LIKE 'Jan %'
or dateExpression LIKE 'Jan-%'
or dateExpression LIKE '%Jan-%';
/*February*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Feb.','February')
where dateExpression LIKE '%Feb.%'
or dateExpression LIKE '%Feb.'
or dateExpression LIKE 'Feb.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Feb','February')
where dateExpression LIKE '%Feb'
or dateExpression LIKE '%Feb %'
or dateExpression LIKE 'Feb %'
or dateExpression LIKE 'Feb-%'
or dateExpression LIKE '%Feb-%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Febuary','February')
where dateExpression LIKE 'Febuary'
or dateExpression LIKE '%Febuary%'
or dateExpression LIKE 'Febuary%'
or dateExpression LIKE '%Febuary';
/*March*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Mar.','March')
where dateExpression LIKE '%Mar.%'
or dateExpression LIKE '%Mar.'
or dateExpression LIKE 'Mar.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Mar','March')
where dateExpression LIKE '%Mar'
or dateExpression LIKE '%Mar %'
or dateExpression LIKE 'Mar %'
or dateExpression LIKE 'Mar-%'
or dateExpression LIKE '%Mar-%';
/*April*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Apr.','April')
where dateExpression LIKE '%Apr.%'
or dateExpression LIKE '%Apr.'
or dateExpression LIKE 'Apr.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Apr','April')
where dateExpression LIKE '%Apr'
or dateExpression LIKE '%Apr %'
or dateExpression LIKE 'Apr %'
or dateExpression LIKE 'Apr-%'
or dateExpression LIKE '%Apr-%';
/*June*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Jun.','June')
where dateExpression LIKE '%Jun.%'
or dateExpression LIKE '%Jun.'
or dateExpression LIKE 'Jun.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Jun','June')
where dateExpression LIKE '%Jun'
or dateExpression LIKE '%Jun %'
or dateExpression LIKE 'Jun %'
or dateExpression LIKE 'Jun-%'
or dateExpression LIKE '%Jun-%';
/*July*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Jul.','July')
where dateExpression LIKE '%Jul.%'
or dateExpression LIKE '%Jul.'
or dateExpression LIKE 'Jul.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Jul','July')
where dateExpression LIKE '%Jul'
or dateExpression LIKE '%Jul %'
or dateExpression LIKE 'Jul %'
or dateExpression LIKE 'Jul-%'
or dateExpression LIKE '%Jul-%';
/*August*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Aug.','August')
where dateExpression LIKE '%Aug.%'
or dateExpression LIKE '%Aug.'
or dateExpression LIKE 'Aug.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Aug','August')
where dateExpression LIKE '%Aug'
or dateExpression LIKE '%Aug %'
or dateExpression LIKE 'Aug %'
or dateExpression LIKE 'Aug-%'
or dateExpression LIKE '%Aug-%';
/*September*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Sep.','September')
where dateExpression LIKE '%Sep.%'
or dateExpression LIKE '%Sep.'
or dateExpression LIKE 'Sep.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Sep','September')
where dateExpression LIKE '%Sep'
or dateExpression LIKE '%Sep %'
or dateExpression LIKE 'Sep %'
or dateExpression LIKE 'Sep-%'
or dateExpression LIKE '%Sep-%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Sept.','September')
where dateExpression LIKE '%Sept.%'
or dateExpression LIKE '%Sept.'
or dateExpression LIKE 'Sept.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Sept','September')
where dateExpression LIKE '%Sept'
or dateExpression LIKE '%Sept %'
or dateExpression LIKE 'Sept %'
or dateExpression LIKE 'Sept-%'
or dateExpression LIKE '%Sept-%';
/*October*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Oct.','October')
where dateExpression LIKE '%Oct.%'
or dateExpression LIKE '%Oct.'
or dateExpression LIKE 'Oct.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Oct','October')
where dateExpression LIKE '%Oct'
or dateExpression LIKE '%Oct %'
or dateExpression LIKE 'Oct %'
or dateExpression LIKE 'Oct-%'
or dateExpression LIKE '%Oct-%';
/*November*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Nov.','November')
where dateExpression LIKE '%Nov.%'
or dateExpression LIKE '%Nov.'
or dateExpression LIKE 'Nov.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Nov','November')
where dateExpression LIKE '%Nov'
or dateExpression LIKE '%Nov %'
or dateExpression LIKE 'Nov %'
or dateExpression LIKE 'Nov-%'
or dateExpression LIKE '%Nov-%';
/*December*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Dec.','December')
where dateExpression LIKE '%Dec.%'
or dateExpression LIKE '%Dec.'
or dateExpression LIKE 'Dec.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'Dec','December')
where dateExpression LIKE '%Dec'
or dateExpression LIKE '%Dec %'
or dateExpression LIKE 'Dec %'
or dateExpression LIKE 'Dec-%'
or dateExpression LIKE '%Dec-%';
/*Other abbreviations*/
update ResourcesComponents
set dateExpression = replace(dateExpression, 'c.','circa')
where dateExpression LIKE '% c.%'
or dateExpression LIKE '% C.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'c.','Circa')
where dateExpression LIKE 'c.%'
or dateExpression LIKE 'C.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'ca.','circa')
where dateExpression LIKE '% ca.%'
or dateExpression LIKE '% Ca.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'ca.','Circa')
where dateExpression LIKE 'ca.%'
or dateExpression LIKE 'Ca.%';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'ca','circa')
where dateExpression LIKE '% ca %'
or dateExpression LIKE '% Ca %';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'ca','Circa')
where dateExpression LIKE 'ca %'
or dateExpression LIKE 'Ca %';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'n.d.','Undated')
where dateExpression LIKE 'n.d.%'
or dateExpression LIKE 'n.d.';
update ResourcesComponents
set dateExpression = replace(dateExpression, 'n.d.','undated')
where dateExpression LIKE '%n.d.'
or dateExpression LIKE '%n.d.%';
