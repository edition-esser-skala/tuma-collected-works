\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.2.1" "Pange lingua"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-II-ICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-ITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-ITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-II-IFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-II-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-II-IAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-II-ITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-IBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-IOrgano
          }
        >>
        \new FiguredBass { \C-II-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 110 – 90 – 60 – 90
    }
  }
}
