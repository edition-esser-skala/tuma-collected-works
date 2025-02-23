\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "G.5" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \G-VChords }
          \new Staff { \G-VOrgano }
        >>
        \new FiguredBass { \G-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
