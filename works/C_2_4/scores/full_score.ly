\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.2.4" "Iam sol recedit igneus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-II-IVCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-IVTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-IVTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-II-IVFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-II-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-II-IVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-II-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-IVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-II-IVAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-IVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-II-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-IVBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-IVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-IVOrgano
          }
        >>
        \new FiguredBass { \C-II-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 80 – 90 – 60 – 90
    }
  }
}
