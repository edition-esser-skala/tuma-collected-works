\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.4.1" "Magnificat"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-IV-IClarinoI \D-IV-IClarinoII
          >>
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-IV-ICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-IV-ITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-IV-ITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-IV-IFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-IV-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-IV-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-IV-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-IV-IAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-IV-ITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-IV-IBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-IV-IOrgano
          }
        >>
        \new FiguredBass { \D-IV-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % see definitions
    }
  }
}
