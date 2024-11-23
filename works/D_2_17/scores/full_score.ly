\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.17" "Memento"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-XVIICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XVIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XVIITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-XVIIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XVIIOrgano
          }
        >>
        \new FiguredBass { \D-II-XVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
