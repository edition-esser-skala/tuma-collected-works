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
              \A-XXXVKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVKyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXXVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \A-XXXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \A-XXXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXXVKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXXVKyrieBassFigures }
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
              \A-XXXVGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVGloriaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXXVGloriaBassFigures }
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
              \A-XXXVCredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVCredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVCredoOrgano
          }
        >>
        \new FiguredBass { \A-XXXVCredoBassFigures }
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
              \A-XXXVSanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVSanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVSanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVSanctusBassFigures }
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
              \A-XXXVBenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVBenedictusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVBenedictusBassFigures }
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
              \A-XXXVAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
}
