\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.12" "In te Domine speravi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XIIOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 120
    }
  }
}
