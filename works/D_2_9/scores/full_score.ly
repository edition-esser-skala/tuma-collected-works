\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.7" "De profundis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-IXCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-IXTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-IXTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-IXFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-IXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-IXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-IXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-IXOrgano
          }
        >>
        \new FiguredBass { \D-II-IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80 – 70 – 60 – 100
    }
  }
}
