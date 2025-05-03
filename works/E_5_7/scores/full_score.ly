\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.5.7" "Sub tuum praesidium"
    \addTocEntry
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
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-V-VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-V-VIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-V-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-VIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-V-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-VIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-V-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-V-VIIOrgano
          }
        >>
        \new FiguredBass { \E-V-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
}
