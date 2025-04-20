\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.2.3" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \E-II-IIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-II-IIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-II-IIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \E-II-IIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-II-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-II-IIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-II-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-IIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-II-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-IIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-II-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-II-IIIOrgano
          }
        >>
        \new FiguredBass { \E-II-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100 – 90 – 70 – 60
    }
  }
}
