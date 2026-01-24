\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.14" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \G-XIVClarinoI \G-XIVClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \G-XIVTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-XIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-XIVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-XIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-XIVAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-XIVTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-XIVOrgano
          }
        >>
        \new FiguredBass { \G-XIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 240 } % see definitions
    }
  }
}
