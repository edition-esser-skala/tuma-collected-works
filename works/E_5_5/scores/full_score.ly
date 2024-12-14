\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.5.5" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \E-V-VCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-V-VTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-V-VTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \E-V-VFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-V-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-V-VViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-V-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-V-VAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-V-VTenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-VBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-V-VOrgano
          }
        >>
        \new FiguredBass { \E-V-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
