\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.3" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-IIIBassoLyrics
        >>
        \new Staff { \E-V-IIIOrgano }
        \new FiguredBass { \E-V-IIIBassFigures }
      >>
    }
  }
}
