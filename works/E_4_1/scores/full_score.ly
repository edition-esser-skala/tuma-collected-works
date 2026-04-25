\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.4.1" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IV-ITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IV-ITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IV-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IV-IViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-IV-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IV-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-IV-IAlto }
          }
          \new Lyrics \lyricsto Alto \E-IV-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-IV-ITenore }
          }
          \new Lyrics \lyricsto Tenore \E-IV-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-IV-IBasso }
          }
          \new Lyrics \lyricsto Basso \E-IV-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-IV-IOrgano
          }
        >>
        \new FiguredBass { \E-IV-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 70 – 55 – 90 – 80 – 90
    }
  }
}
