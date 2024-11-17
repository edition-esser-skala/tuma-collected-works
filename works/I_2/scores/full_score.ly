\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \I-IILectioPrimaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IILectioPrimaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IILectioPrimaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \I-IILectioPrimaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IILectioPrimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IILectioPrimaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \I-IILectioPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioPrimaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IILectioPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioPrimaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-IILectioPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-IILectioPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioPrimaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IILectioPrimaOrgano
          }
        >>
        \new FiguredBass { \I-IILectioPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 75 – 120 – 75 – 120
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \I-IILectioSecundaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IILectioSecundaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IILectioSecundaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \I-IILectioSecundaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IILectioSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IILectioSecundaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IILectioSecundaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioSecundaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IILectioSecundaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioSecundaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IILectioSecundaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioSecundaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IILectioSecundaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioSecundaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IILectioSecundaOrgano
          }
        >>
        \new FiguredBass { \I-IILectioSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 120 – 60 – 120
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \I-IILectioTertiaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IILectioTertiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IILectioTertiaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \I-IILectioTertiaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IILectioTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IILectioTertiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IILectioTertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioTertiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IILectioTertiaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioTertiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IILectioTertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioTertiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IILectioTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioTertiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IILectioTertiaOrgano
          }
        >>
        \new FiguredBass { \I-IILectioTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60 – 90 – 70 – 90
    }
  }
}
