\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.2" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-IIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-IITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-IIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-IIBassoLyrics
        >>
        \new Staff { \E-V-IIOrgano }
        \new FiguredBass { \E-V-IIBassFigures }
      >>
    }
  }
}
