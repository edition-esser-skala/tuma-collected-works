\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5.S3" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-V-SIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-SIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-V-SIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-SIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-V-SIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-SIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-V-SIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-SIIIBassoLyrics
        >>
        \new Staff { \E-V-SIIIOrgano }
        \new FiguredBass { \E-V-SIIIBassFigures }
      >>
    }
  }
}
