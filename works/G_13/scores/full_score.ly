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
    \section "G.13" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-XIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-XIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-XIIIOrgano
          }
        >>
        \new FiguredBass { \G-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 180 } %60 – 90 – 60
    }
  }
}
