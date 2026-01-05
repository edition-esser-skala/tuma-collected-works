\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.3.27" "Tochter Sion ſey erfreyt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \C-III-XXVIISopranoLyricsB
        >>
        \new Staff { \C-III-XXVIIOrgano }
        \new FiguredBass { \C-III-XXVIIBassFigures }
      >>
    }
  }
}
