\version "2.26.0"

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
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \A-XXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100 – 65 – 130
    }
  }
}
