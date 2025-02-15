\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "C.5.29" "Tenebræ factæ sunt"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-V-XXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-V-XXIXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-V-XXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-V-XXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-V-XXIXAlto }
          }
          \new Lyrics \lyricsto Alto \C-V-XXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-V-XXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \C-V-XXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-V-XXIXBasso }
          }
          \new Lyrics \lyricsto Basso \C-V-XXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-V-XXIXOrgano
          }
        >>
        \new FiguredBass { \C-V-XXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 } % 75 – 60
    }
  }
}
