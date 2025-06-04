\version "2.25.26"

\include "bwv849_absolutized.ly"

bwv = \new StaffGroup
<<
  \new Staff = "soprano"
  \sopranoA

  \new Staff = "alto"
  \altoA

  \new Staff = "mezzo"
  \mezzoA

  \new Staff = "tenor"
  { \clef bass \tenorA }

  \new Staff = "bass"
  { \clef bass \bassA }
>>
