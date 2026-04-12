\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-I-IIDixitClarinoI \D-I-IIDixitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \D-I-IIDixitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-I-IIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-I-IIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-I-IIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-I-IIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-I-IIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-I-IIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-I-IIDixitOrgano
          }
        >>
        \new FiguredBass { \D-I-IIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
