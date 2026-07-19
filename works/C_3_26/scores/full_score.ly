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
    \section "C.3.26" "Sanctorum Martyrum triumphos"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-III-XXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-III-XXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-III-XXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-III-XXVISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \C-III-XXVIAlto }
          }
          \new Lyrics \lyricsto Alto \C-III-XXVIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \C-III-XXVITenore }
          }
          \new Lyrics \lyricsto Tenore \C-III-XXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-III-XXVIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XXVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-III-XXVIOrgano
          }
        >>
        \new FiguredBass { \C-III-XXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % x – 60 – 100
    }
  }
}
