Update ResourcesComponents
Set resourceLevel = 'series'
where subdivisionIdentifier like '%Series%';
Update ResourcesComponents
Set resourceLevel = 'otherLevel'
and otherLevel = 'Accession'
where subdivisionIdentifier like '%Accession%';
Update ResourcesComponents
Set subdivisionIdentifier = replace(subdivisionIdentifier, 'Accession', '');
Update ResourcesComponents
Set subdivisionIdentifier = replace(subdivisionIdentifier, 'Series', '');
Update ResourcesComponents
Set subdivisionIdentifier = replace(subdivisionIdentifier, 'SERIES', '');
Update ResourcesComponents
Set subdivisionIdentifier = trim(subdivisionIdentifier);
