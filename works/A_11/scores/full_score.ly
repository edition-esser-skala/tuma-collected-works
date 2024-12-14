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
              \A-XIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XIKyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 } % 4 = 60
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
              \A-XIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIGloriaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 60 – 75 – 240
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
              \A-XICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XICredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XICredoOrgano
          }
        >>
        \new FiguredBass { \A-XICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 50 – 60 – 90 – 240
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
              \A-XISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XISanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % 70
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
              \A-XIBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 180 } % 90
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
              \A-XIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120
    }
  }
}
