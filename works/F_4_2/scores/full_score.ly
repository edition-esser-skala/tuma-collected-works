\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.3.2" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-IV-IITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-IV-IITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-IV-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-IV-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IV-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \F-IV-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \F-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \F-IV-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IV-IIOrgano
          }
        >>
        \new FiguredBass { \F-IV-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 70 – 55 – 90 – 80 – 90
    }
  }
}
