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
              \A-XXXVIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVIKyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXXVIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XXXVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXXVIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
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
              \A-XXXVIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIGloriaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 80 – 100
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
              \A-XXXVICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVICredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVICredoOrgano
          }
        >>
        \new FiguredBass { \A-XXXVICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 } % 90 – 120
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
              \A-XXXVISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVISanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 90
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
              \A-XXXVIBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIBenedictusBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 } % 90
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
              \A-XXXVIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
}
