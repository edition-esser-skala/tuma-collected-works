\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.5.4" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \E-V-IVCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-V-IVTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-V-IVTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \E-V-IVFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-V-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-V-IVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-V-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-IVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-V-IVAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-IVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-V-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-IVBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-IVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-V-IVOrgano
          }
        >>
        \new FiguredBass { \E-V-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
