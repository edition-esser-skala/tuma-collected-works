\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.2.8" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \E-II-VIIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-II-VIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-II-VIIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \E-II-VIIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-II-VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-II-VIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-VIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-VIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-II-VIIIOrgano
          }
        >>
        \new FiguredBass { \E-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100 – 90 – 70 – 60
    }
  }
}
