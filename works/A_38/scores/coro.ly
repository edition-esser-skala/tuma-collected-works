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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXXVIIIKyrieOrgano }
        \new FiguredBass { \A-XXXVIIIKyrieBassFigures }
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIChristeSopranoLyrics
        >>
        \new Staff { \A-XXXVIIIChristeOrgano }
        \new FiguredBass { \A-XXXVIIIChristeBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIKyrieFugaBassoLyrics
        >>
        \new Staff { \A-XXXVIIIKyrieFugaOrgano }
        \new FiguredBass { \A-XXXVIIIKyrieFugaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIGloriaBassoLyrics
        >>
        \new Staff { \A-XXXVIIIGloriaOrgano }
        \new FiguredBass { \A-XXXVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIDomineAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIDomineBassoLyrics
        >>
        \new Staff { \A-XXXVIIIDomineOrgano }
        \new FiguredBass { \A-XXXVIIIDomineBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIQuiTollisBassoLyrics
        >>
        \new Staff { \A-XXXVIIIQuiTollisOrgano }
        \new FiguredBass { \A-XXXVIIIQuiTollisBassFigures }
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIQuoniamSopranoLyrics
        >>
        \new Staff { \A-XXXVIIIQuoniamOrgano }
        \new FiguredBass { \A-XXXVIIIQuoniamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIICumSanctoBassoLyrics
        >>
        \new Staff { \A-XXXVIIICumSanctoOrgano }
        \new FiguredBass { \A-XXXVIIICumSanctoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIICredoBassoLyrics
        >>
        \new Staff { \A-XXXVIIICredoOrgano }
        \new FiguredBass { \A-XXXVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIISanctusBassoLyrics
        >>
        \new Staff { \A-XXXVIIISanctusOrgano }
        \new FiguredBass { \A-XXXVIIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XXXVIIIBenedictusOrgano }
        \new FiguredBass { \A-XXXVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIIIAgnusBassoLyrics
        >>
        \new Staff { \A-XXXVIIIAgnusOrgano }
        \new FiguredBass { \A-XXXVIIIAgnusBassFigures }
      >>
    }
  }
}
