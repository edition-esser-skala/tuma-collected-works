\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.4" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-IVAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-IVBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-IVBassoLyrics
        >>
        \new Staff { \E-V-IVOrgano }
        \new FiguredBass { \E-V-IVBassFigures }
      >>
    }
  }
}
