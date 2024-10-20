\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXXVIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVIKyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXXVIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XXXVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXXVIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
}
