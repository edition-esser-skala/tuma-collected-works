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
    \section "C.6.1" "Exaudivit de tempo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipit "I" "soprano" #-16.1 #-0.8
              \C-VI-IViolinoI
            }
            \new Staff {
              \incipit "II" "alto" #-16.4 #-0.8
              \C-VI-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-VI-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-VI-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-VI-IAlto }
          }
          \new Lyrics \lyricsto Alto \C-VI-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-VI-ITenore }
          }
          \new Lyrics \lyricsto Tenore \C-VI-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-VI-IBasso }
          }
          \new Lyrics \lyricsto Basso \C-VI-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-VI-IOrgano
          }
        >>
        \new FiguredBass { \C-VI-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
