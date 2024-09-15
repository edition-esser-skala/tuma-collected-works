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
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \A-XXVIIIKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXVIIIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXVIIIKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \A-XXVIIIKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXVIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 90
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-XXVIIIGloriaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIIGloriaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIIGloriaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 180 – 100
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-XXVIIICredoCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIICredoTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIICredoFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIICredoOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-XXVIIISanctusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIISanctusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIISanctusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-XXVIIIBenedictusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIIBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIIBenedictusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIIBenedictusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \A-XXVIIIAgnusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIIAgnusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIIAgnusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 105
    }
  }
}
