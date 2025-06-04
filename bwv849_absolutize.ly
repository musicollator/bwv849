\version "2.25.26"

\include "fugue4_expanded.ly"

%% docker run -v /Users/christophe.thiebaud/github.com/musicollator/bwv849:/work codello/lilypond:dev -I sources bwv849_absolutize.ly > bwv849_absolutized.ly

#(display "sopranoA = ")
\displayLilyMusic \soprano

#(display "altoA = ")
\displayLilyMusic \alto

#(display "mezzoA = ")
\displayLilyMusic \mezzo

#(display "tenorA = ")
\displayLilyMusic \tenor

#(display "bassA = ")
\displayLilyMusic \bass