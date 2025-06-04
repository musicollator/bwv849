\version "2.25.26"

%This edition was prepared and typeset by Kyle Rother using the 1866 Breitkopf & Härtel Bach-Gesellschaft Ausgabe as primary source.
%Reference was made to both the Henle and Bärenreiter urtext editions, as well as the critical and scholarly commentary of Alfred Dürr, however the final expression is in all cases that of the composer or present editor.
%This edition is in the public domain, and the editor does not claim any rights in the content.

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
