\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "G.9" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \G-IXChords }
          \new Staff { \G-IXOrgano }
        >>
        \new FiguredBass { \G-IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
