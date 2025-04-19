\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.4.3" "Veritas mea"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Trombone solo"
            \C-IV-IIITromboneSolo
          }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IV-IIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IV-IIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IV-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IV-IIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-IV-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-IIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-IV-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-IIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-IV-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IV-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IV-IIIOrgano
          }
        >>
        \new FiguredBass { \C-IV-IIIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 75 }
    }
  }
}
