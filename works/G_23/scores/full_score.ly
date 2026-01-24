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
    \section "G.23" "Litaniae de venerabili sacramento"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-XXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-XXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-XXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-XXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-XXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-XXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-XXIIIOrgano
          }
        >>
        \new FiguredBass { \G-XXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % see definitions
    }
  }
}
