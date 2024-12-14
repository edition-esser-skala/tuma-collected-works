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
            \A-XXVIIKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXVIIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXVIIKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \A-XXVIIKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXVIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXVIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XXVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXVIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIKyrieBassFigures }
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
            \A-XXVIIGloriaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIGloriaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIGloriaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIGloriaBassFigures }
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
            \A-XXVIICredoCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIICredoTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIICredoFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIICredoOrgano
          }
        >>
        \new FiguredBass { \A-XXVIICredoBassFigures }
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
            \A-XXVIISanctusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIISanctusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIISanctusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXVIISanctusBassFigures }
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
            \A-XXVIIBenedictusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIBenedictusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIBenedictusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIBenedictusBassFigures }
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
            \A-XXVIIAgnusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIAgnusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \A-XXVIIAgnusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXVIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 105
    }
  }
}
