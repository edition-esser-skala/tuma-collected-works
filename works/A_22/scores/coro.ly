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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXIIKyrieOrgano }
        \new FiguredBass { \A-XXIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe eleison"
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIChristeBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIChristeBassoLyrics
        >>
        \new Staff { \A-XXIIChristeOrgano }
        \new FiguredBass { \A-XXIIChristeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIKyrieFugaBassoLyrics
        >>
        \new Staff { \A-XXIIKyrieFugaOrgano }
        \new FiguredBass { \A-XXIIKyrieFugaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIGloriaBassoLyrics
        >>
        \new Staff { \A-XXIIGloriaOrgano }
        \new FiguredBass { \A-XXIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIILaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIILaudamusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIILaudamusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIILaudamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIILaudamusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIILaudamusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIILaudamusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIILaudamusBassoLyrics
        >>
        \new Staff { \A-XXIILaudamusOrgano }
        \new FiguredBass { \A-XXIILaudamusBassFigures }
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIGratiasSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIGratiasSopranoLyrics
        >>
        \new Staff { \A-XXIIGratiasOrgano }
        \new FiguredBass { \A-XXIIGratiasBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIDomineBassoLyrics
        >>
        \new Staff { \A-XXIIDomineOrgano }
        \new FiguredBass { \A-XXIIDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
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
            \new Voice = "Alto" { \dynamicUp \A-XXIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIQuiTollisAltoLyrics
        >>
        \new Staff { \A-XXIIQuiTollisOrgano }
        \new FiguredBass { \A-XXIIQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui sedes"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIQuiSedesSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIQuiSedesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIQuiSedesAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIQuiSedesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIQuiSedesTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIQuiSedesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIQuiSedesBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIQuiSedesBassoLyrics
        >>
        \new Staff { \A-XXIIQuiSedesOrgano }
        \new FiguredBass { \A-XXIIQuiSedesBassFigures }
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
            \new Voice = "Basso" { \dynamicUp \A-XXIIQuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIQuoniamBassoLyrics
        >>
        \new Staff { \A-XXIIQuoniamOrgano }
        \new FiguredBass { \A-XXIIQuoniamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIICumSanctoBassoLyrics
        >>
        \new Staff { \A-XXIICumSanctoOrgano }
        \new FiguredBass { \A-XXIICumSanctoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIICredoBassoLyrics
        >>
        \new Staff { \A-XXIICredoOrgano }
        \new FiguredBass { \A-XXIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIEtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIEtIncarnatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIEtIncarnatusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIEtIncarnatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIEtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIEtIncarnatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIEtIncarnatusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIEtIncarnatusBassoLyrics
        >>
        \new Staff { \A-XXIIEtIncarnatusOrgano }
        \new FiguredBass { \A-XXIIEtIncarnatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIEtResurrexitBassoLyrics
        >>
        \new Staff { \A-XXIIEtResurrexitOrgano }
        \new FiguredBass { \A-XXIIEtResurrexitBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIISanctusBassoLyrics
        >>
        \new Staff { \A-XXIISanctusOrgano }
        \new FiguredBass { \A-XXIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIBenedictusSopranoLyrics
        >>
        \new Staff { \A-XXIIBenedictusOrgano }
        \new FiguredBass { \A-XXIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIOsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIOsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIOsannaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIOsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIOsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIOsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIOsannaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIOsannaBassoLyrics
        >>
        \new Staff { \A-XXIIOsannaOrgano }
        \new FiguredBass { \A-XXIIOsannaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIAgnusBassoLyrics
        >>
        \new Staff { \A-XXIIAgnusOrgano }
        \new FiguredBass { \A-XXIIAgnusBassFigures }
      >>
    }
  }
}
