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
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \A-XXIVKyrieClarinoI \A-XXIVKyrieClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine #'(0 . 10) \A-XXIVKyrieTrombaI \A-XXIVKyrieTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \A-XXIVKyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XXIVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XXIVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \A-XXIVKyrieOrgano
          }
        >>
        \new FiguredBass { \A-XXIVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Christe eleison"
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
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVChristeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVChristeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVChristeAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVChristeAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVChristeOrgano
          }
        >>
        \new FiguredBass { \A-XXIVChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
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
            \partCombine #'(0 . 10) \A-XXIVKyrieFugaClarinoI \A-XXIVKyrieFugaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVKyrieFugaTrombaI \A-XXIVKyrieFugaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVKyrieFugaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVKyrieFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVKyrieFugaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVKyrieFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVKyrieFugaOrgano
          }
        >>
        \new FiguredBass { \A-XXIVKyrieFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
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
            \partCombine #'(0 . 10) \A-XXIVGloriaClarinoI \A-XXIVGloriaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVGloriaTrombaI \A-XXIVGloriaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVGloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVGloriaOrgano
          }
        >>
        \new FiguredBass { \A-XXIVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 70
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "a-trb" "solo" }
          \A-XXIVGratiasTromboneI
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVGratiasAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVGratiasOrgano
          }
        >>
        \new FiguredBass { \A-XXIVGratiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \A-XXIVDomineClarinoI \A-XXIVDomineClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVDomineTrombaI \A-XXIVDomineTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVDomineTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVDomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVDomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVDomineOrgano
          }
        >>
        \new FiguredBass { \A-XXIVDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
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
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVQuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVQuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVQuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVQuiTollisOrgano
          }
        >>
        \new FiguredBass { \A-XXIVQuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \A-XXIVQuoniamClarinoSolo
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVQuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVQuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVQuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVQuoniamAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVQuoniamOrgano
          }
        >>
        \new FiguredBass { \A-XXIVQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
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
            \partCombine #'(0 . 10) \A-XXIVCumSanctoClarinoI \A-XXIVCumSanctoClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVCumSanctoTrombaI \A-XXIVCumSanctoTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVCumSanctoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVCumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVCumSanctoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVCumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVCumSanctoOrgano
          }
        >>
        \new FiguredBass { \A-XXIVCumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
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
            \partCombine #'(0 . 10) \A-XXIVCredoClarinoI \A-XXIVCredoClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVCredoTrombaI \A-XXIVCredoTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVCredoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVCredoOrgano
          }
        >>
        \new FiguredBass { \A-XXIVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVEtIncarnatusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVEtIncarnatusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVEtIncarnatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVEtIncarnatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVEtIncarnatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVEtIncarnatusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVEtIncarnatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVEtIncarnatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVEtIncarnatusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVEtIncarnatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVEtIncarnatusOrgano
          }
        >>
        \new FiguredBass { \A-XXIVEtIncarnatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \A-XXIVEtResurrexitClarinoI \A-XXIVEtResurrexitClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVEtResurrexitTrombaI \A-XXIVEtResurrexitTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVEtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \A-XXIVEtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
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
            \partCombine #'(0 . 10) \A-XXIVSanctusClarinoI \A-XXIVSanctusClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVSanctusTrombaI \A-XXIVSanctusTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVSanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVSanctusOrgano
          }
        >>
        \new FiguredBass { \A-XXIVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      system-count = #14
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVBenedictusOrgano
          }
        >>
        \new FiguredBass { \A-XXIVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVOsannaClarinoI \A-XXIVOsannaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVOsannaTrombaI \A-XXIVOsannaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVOsannaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVOsannaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVOsannaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVOsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVOsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVOsannaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVOsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVOsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVOsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVOsannaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVOsannaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVOsannaOrgano
          }
        >>
        \new FiguredBass { \A-XXIVOsannaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "6" "Agnus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVAgnusClarinoI \A-XXIVAgnusClarinoII
          >>
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVAgnusTrombaI \A-XXIVAgnusTrombaII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVAgnusTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXIVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 150
    }
  }
}
