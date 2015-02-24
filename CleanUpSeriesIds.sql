/* This looks for the string "series" in the component unique identifier and makes sure that the level is series. */
Update ResourcesComponents
Set resourceLevel = 'series'
where subdivisionIdentifier like 'Series%';
/* This looks for the string "subseries" in the component unique identifier and makes sure that the level is subseries. */
Update ResourcesComponents
Set resourceLevel = 'subseries'
where subdivisionIdentifier like 'Subseries%';
/* This strips the string "Series" (or series all caps) from the component unique identifier */
Update ResourcesComponents
Set subdivisionIdentifier = replace(subdivisionIdentifier, 'Series', '');
Update ResourcesComponents
Set subdivisionIdentifier = replace(subdivisionIdentifier, 'SERIES', '');
/* This trims any leading or trailing whitespace from the component unique identifier */
Update ResourcesComponents
Set subdivisionIdentifier = trim(subdivisionIdentifier);
