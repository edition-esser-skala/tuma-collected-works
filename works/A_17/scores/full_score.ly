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
              \A-XVIIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XVIIKyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XVIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XVIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XVIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XVIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIIGloriaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XVIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XVIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 200 – 90 – 70 – 140
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIICredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XVIICredoOrgano
          }
        >>
        \new FiguredBass { \A-XVIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 80
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIISanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XVIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XVIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 4 = 110
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIIBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIIBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XVIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XVIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XVIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 110
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIIAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XVIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XVIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XVIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XVIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 110
    }
  }
}
