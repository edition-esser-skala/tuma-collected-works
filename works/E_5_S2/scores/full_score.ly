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
    \section "E.5.S2" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-V-SIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-V-SIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-V-SIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-SIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-V-SIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-SIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-V-SIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-SIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-SIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-SIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-V-SIIOrgano
          }
        >>
        \new FiguredBass { \E-V-SIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
