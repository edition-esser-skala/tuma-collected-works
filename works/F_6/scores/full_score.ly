\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.6" "Stabat mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-VITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-VITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-VIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-VIAlto }
          }
          \new Lyrics \lyricsto Alto \F-VIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-VITenore }
          }
          \new Lyrics \lyricsto Tenore \F-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-VIBasso }
          }
          \new Lyrics \lyricsto Basso \F-VIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-VIOrgano
          }
        >>
        \new FiguredBass { \F-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % see definitions
    }
  }
}
