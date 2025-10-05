\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVKyrieBassoLyrics
        >>
        \new Staff { \A-XXIVKyrieOrgano }
        \new FiguredBass { \A-XXIVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVChristeAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVChristeAltoLyrics
        >>
        \new Staff { \A-XXIVChristeOrgano }
        \new FiguredBass { \A-XXIVChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVKyrieFugaBassoLyrics
        >>
        \new Staff { \A-XXIVKyrieFugaOrgano }
        \new FiguredBass { \A-XXIVKyrieFugaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVGloriaBassoLyrics
        >>
        \new Staff { \A-XXIVGloriaOrgano }
        \new FiguredBass { \A-XXIVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "solo" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVGratiasAltoLyrics
        >>
        \new Staff { \A-XXIVGratiasOrgano }
        \new FiguredBass { \A-XXIVGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVDomineBassoLyrics
        >>
        \new Staff { \A-XXIVDomineOrgano }
        \new FiguredBass { \A-XXIVDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVQuiTollisBassoLyrics
        >>
        \new Staff { \A-XXIVQuiTollisOrgano }
        \new FiguredBass { \A-XXIVQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #15
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVQuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVQuoniamAltoLyrics
        >>
        \new Staff { \A-XXIVQuoniamOrgano }
        \new FiguredBass { \A-XXIVQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVCumSanctoBassoLyrics
        >>
        \new Staff { \A-XXIVCumSanctoOrgano }
        \new FiguredBass { \A-XXIVCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVCredoBassoLyrics
        >>
        \new Staff { \A-XXIVCredoOrgano }
        \new FiguredBass { \A-XXIVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \A-XXIVEtIncarnatusOrgano }
        \new FiguredBass { \A-XXIVEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVEtResurrexitBassoLyrics
        >>
        \new Staff { \A-XXIVEtResurrexitOrgano }
        \new FiguredBass { \A-XXIVEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVSanctusBassoLyrics
        >>
        \new Staff { \A-XXIVSanctusOrgano }
        \new FiguredBass { \A-XXIVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \A-XXIVBenedictusOrgano }
        \new FiguredBass { \A-XXIVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVOsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVOsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVOsannaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVOsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVOsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVOsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVOsannaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVOsannaBassoLyrics
        >>
        \new Staff { \A-XXIVOsannaOrgano }
        \new FiguredBass { \A-XXIVOsannaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVAgnusBassoLyrics
        >>
        \new Staff { \A-XXIVAgnusOrgano }
        \new FiguredBass { \A-XXIVAgnusBassFigures }
      >>
    }
  }
}
