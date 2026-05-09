\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.S2" "Sub tuum præsidium"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-SIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-SIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-SIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-SIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-SIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-SIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-SIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-SIIBassoLyrics
        >>
        \new Staff { \E-V-SIIOrgano }
        \new FiguredBass { \E-V-SIIBassFigures }
      >>
    }
  }
}
