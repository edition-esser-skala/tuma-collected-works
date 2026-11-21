\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \A-XXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 100 – 65 – 130
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 70 – 100
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIGratiasTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIGratiasTromboneII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIGratiasAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIGratiasOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIGratiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIDomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIDomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T" "B" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIDomineTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIDomineOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIQuiTollisOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % see definitions
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIQuoniamSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIQuoniamOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIICumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIICumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIICumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIICumSanctoOrgano
          }
        >>
        \new FiguredBass { \A-XXIIICumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } %300
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIICredoTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIICredoTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIICredoOrgano
          }
        >>
        \new FiguredBass { \A-XXIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } %see definitions
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %150
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %110
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIAgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %100
    }
  }
}
