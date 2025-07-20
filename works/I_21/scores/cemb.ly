\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I.21" "Trio"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \I-XXIChords }
          \new Staff { \I-XXICembalo }
        >>
        \new FiguredBass { \I-XXIBassFigures }
      >>
    }
  }
}
