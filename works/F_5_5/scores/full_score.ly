\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.5.5" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \F-V-VCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-V-VTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-V-VTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \F-V-VFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-V-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-V-VViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-V-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-V-VSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-V-VAlto }
          }
          \new Lyrics \lyricsto Alto \F-V-VAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-V-VTenore }
          }
          \new Lyrics \lyricsto Tenore \F-V-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-V-VBasso }
          }
          \new Lyrics \lyricsto Basso \F-V-VBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-V-VOrgano
          }
        >>
        \new FiguredBass { \F-V-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
