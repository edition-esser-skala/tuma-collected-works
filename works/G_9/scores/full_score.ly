\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.9" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \G-IXCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IXTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IXTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \G-IXFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-IXAlto }
          }
          \new Lyrics \lyricsto Alto \G-IXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-IXBasso }
          }
          \new Lyrics \lyricsto Basso \G-IXBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff { \G-IXChords }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \G-IXOrgano
          }
        >>
        \new FiguredBass { \G-IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 70 – 80 – 60
    }
  }
}
