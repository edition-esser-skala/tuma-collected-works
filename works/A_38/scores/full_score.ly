\version "2.24.2"

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
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \A-XXXVIIIKyrieClarinoI \A-XXXVIIIKyrieClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXXVIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXXVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" \critnote }
            % \transpose c c,
            \A-XXXVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 110
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #23
      system-system-spacing.minimum-distance = #23
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIChristeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIChristeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIChristeSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIChristeOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIIKyrieFugaClarinoI \A-XXXVIIIKyrieFugaClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIKyrieFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIKyrieFugaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIKyrieFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIKyrieFugaOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIKyrieFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIIGloriaClarinoI \A-XXXVIIIGloriaClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "solo" }
            \A-XXXVIIIDomineFlauto
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIDomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIDomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIDomineOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIDomineBassFigures }
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
              \A-XXXVIIIQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIQuiTollisOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "[?]" \critnote }
            \A-XXXVIIIQuoniamUnknown
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIQuoniamSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIQuoniamOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIICumSanctoClarinoI \A-XXXVIIICumSanctoClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIICumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIICumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIICumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIICumSanctoOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIICumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %105
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIICredoClarinoI \A-XXXVIIICredoClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIICredoOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIICredoBassFigures }
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
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIISanctusClarinoI \A-XXXVIIISanctusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIIBenedictusClarinoI \A-XXXVIIIBenedictusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXXVIIIAgnusClarinoI \A-XXXVIIIAgnusClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXXVIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXXVIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXXVIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXXVIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
}
