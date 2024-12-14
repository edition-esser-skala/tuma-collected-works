\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.1" "Stabat mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \F-ICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-ITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-ITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \F-IFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Violino"
            \F-IViolino
          }
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \F-IViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-ISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-IAlto }
          }
          \new Lyrics \lyricsto Alto \F-IAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-ITenore }
          }
          \new Lyrics \lyricsto Tenore \F-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-IBasso }
          }
          \new Lyrics \lyricsto Basso \F-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IOrgano
          }
        >>
        \new FiguredBass { \F-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
