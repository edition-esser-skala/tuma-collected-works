\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.20" "Memento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXBassoLyrics
        >>
        \new Staff { \D-II-XXOrgano }
        \new FiguredBass { \D-II-XXBassFigures }
      >>
    }
  }
}
