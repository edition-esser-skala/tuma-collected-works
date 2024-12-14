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
            \H-IILectioPrimaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-IILectioPrimaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-IILectioPrimaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \H-IILectioPrimaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-IILectioPrimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-IILectioPrimaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-IILectioPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IILectioPrimaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-IILectioPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IILectioPrimaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-IILectioPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IILectioPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-IILectioPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IILectioPrimaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-IILectioPrimaOrgano
          }
        >>
        \new FiguredBass { \H-IILectioPrimaBassFigures }
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
            \H-IILectioSecundaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IILectioSecundaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IILectioSecundaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-IILectioSecundaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IILectioSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IILectioSecundaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IILectioSecundaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IILectioSecundaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IILectioSecundaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IILectioSecundaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IILectioSecundaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IILectioSecundaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IILectioSecundaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IILectioSecundaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-IILectioSecundaOrgano
          }
        >>
        \new FiguredBass { \H-IILectioSecundaBassFigures }
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
            \H-IILectioTertiaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IILectioTertiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IILectioTertiaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-IILectioTertiaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-IILectioTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-IILectioTertiaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-IILectioTertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IILectioTertiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IILectioTertiaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IILectioTertiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IILectioTertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IILectioTertiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IILectioTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IILectioTertiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-IILectioTertiaOrgano
          }
        >>
        \new FiguredBass { \H-IILectioTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60 – 90 – 70 – 90
    }
  }
}
