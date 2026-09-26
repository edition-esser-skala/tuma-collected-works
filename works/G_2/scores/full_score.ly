\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
}

\book {
  \bookpart {
    \section "G.2" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \G-IIClarinoI \G-IIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \G-IITimpani
        }
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \G-IICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \G-IIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-IIAlto }
          }
          \new Lyrics \lyricsto Alto \G-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-IITenore }
          }
          \new Lyrics \lyricsto Tenore \G-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-IIBasso }
          }
          \new Lyrics \lyricsto Basso \G-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-IIOrgano
          }
        >>
        \new FiguredBass { \G-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % see definitions
    }
  }
}
