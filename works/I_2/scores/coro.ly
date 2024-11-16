\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I-IILectioPrima" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IILectioPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioPrimaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IILectioPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioPrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IILectioPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IILectioPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioPrimaBassoLyrics
        >>
        \new Staff { \I-IILectioPrimaOrgano }
        \new FiguredBass { \I-IILectioPrimaBassFigures }
      >>
    }
  }
}
