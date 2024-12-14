\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.4.2" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IV-IITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IV-IITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IV-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IV-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \E-IV-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \E-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \E-IV-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-IV-IIOrgano
          }
        >>
        \new FiguredBass { \E-IV-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 70 – 55 – 90 – 80 – 90
    }
  }
}
