\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "C.4.2" "Benedictus qui venit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \C-IV-IICornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IV-IITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IV-IITromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \C-IV-IIFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IV-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IV-IIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-IISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-IIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-IIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IV-IIOrgano
          }
        >>
        \new FiguredBass { \C-IV-IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 90 – 70
    }
  }
}
