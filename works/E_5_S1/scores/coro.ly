\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.S1" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-SISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-SIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-SIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-SITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-SITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-SIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-SIBassoLyrics
        >>
        \new Staff { \E-V-SIOrgano }
        \new FiguredBass { \E-V-SIBassFigures }
      >>
    }
  }
}
