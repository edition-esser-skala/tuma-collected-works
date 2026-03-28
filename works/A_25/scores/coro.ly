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
            \new Voice = "Soprano" { \dynamicUp \A-XXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVKyrieBassoLyrics
        >>
        \new Staff { \A-XXVKyrieOrgano }
        \new FiguredBass { \A-XXVKyrieBassFigures }
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
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVChristeSopranoLyrics
        >>
        \new Staff { \A-XXVChristeOrgano }
        \new FiguredBass { \A-XXVChristeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVKyrieFugaBassoLyrics
        >>
        \new Staff { \A-XXVKyrieFugaOrgano }
        \new FiguredBass { \A-XXVKyrieFugaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVGloriaBassoLyrics
        >>
        \new Staff { \A-XXVGloriaOrgano }
        \new FiguredBass { \A-XXVGloriaBassFigures }
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVGratiasAltoLyrics
        >>
        \new Staff { \A-XXVGratiasOrgano }
        \new FiguredBass { \A-XXVGratiasBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVDomineBassoLyrics
        >>
        \new Staff { \A-XXVDomineOrgano }
        \new FiguredBass { \A-XXVDomineBassFigures }
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
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVQuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVQuoniamBassoLyrics
        >>
        \new Staff { \A-XXVQuoniamOrgano }
        \new FiguredBass { \A-XXVQuoniamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVCumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVCumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVCumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVCumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVCumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVCumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVCumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVCumSanctoBassoLyrics
        >>
        \new Staff { \A-XXVCumSanctoOrgano }
        \new FiguredBass { \A-XXVCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVCredoBassoLyrics
        >>
        \new Staff { \A-XXVCredoOrgano }
        \new FiguredBass { \A-XXVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVEtIncarnatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVEtIncarnatusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVEtIncarnatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVEtIncarnatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVEtIncarnatusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVEtIncarnatusBassoLyrics
        >>
        \new Staff { \A-XXVEtIncarnatusOrgano }
        \new FiguredBass { \A-XXVEtIncarnatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVEtResurrexitBassoLyrics
        >>
        \new Staff { \A-XXVEtResurrexitOrgano }
        \new FiguredBass { \A-XXVEtResurrexitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVSanctusBassoLyrics
        >>
        \new Staff { \A-XXVSanctusOrgano }
        \new FiguredBass { \A-XXVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVBenedictusSopranoLyrics
        >>
        \new Staff { \A-XXVBenedictusOrgano }
        \new FiguredBass { \A-XXVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVAgnusBassoLyrics
        >>
        \new Staff { \A-XXVAgnusOrgano }
        \new FiguredBass { \A-XXVAgnusBassFigures }
      >>
    }
  }
}
