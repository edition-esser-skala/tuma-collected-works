\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.2.7" "Placare Christe servulis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-II-VIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-VIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-VIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-II-VIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-II-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-VIIOrgano
          }
        >>
        \new FiguredBass { \C-II-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 110 – 110 – 55
    }
  }
}
