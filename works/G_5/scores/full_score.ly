\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.5" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \G-VCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-VTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-VTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \G-VFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-VViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-VAlto }
          }
          \new Lyrics \lyricsto Alto \G-VAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-VTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-VBasso }
          }
          \new Lyrics \lyricsto Basso \G-VBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff { \G-VChords }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \G-VOrgano
          }
        >>
        \new FiguredBass { \G-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 70 – 80 – 60
    }
  }
}
