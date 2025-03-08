\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I.17" "Sonata"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \I-XVIIChords }
          \new Staff { \I-XVIIContinuo }
        >>
        \new FiguredBass { \I-XVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100
    }
  }
}
