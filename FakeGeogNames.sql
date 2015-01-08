/* This fixes headings that imported as geogname/lcnaf and are really subject/lcsh */
update
    yale.Subjects
set subjectTermType = 'Topical Term (650)'
and subjectSource = 'Library of Congress Subject Headings'
where
    subjectSource = 'Library of Congress Name Authority File'
        and subjectTerm like '%--%'
        and subjectTermType = 'Geographic Name (651)'
