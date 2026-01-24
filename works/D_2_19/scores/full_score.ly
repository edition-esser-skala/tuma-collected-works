\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.19" "Memento"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-XIXCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIXTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIXTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-XIXFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XIXOrgano
          }
        >>
        \new FiguredBass { \D-II-XIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
