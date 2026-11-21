\version "2.26.0"

#(define option-is-full-score #f)
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXIIIKyrieOrgano }
        \new FiguredBass { \A-XXIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIGloriaBassoLyrics
        >>
        \new Staff { \A-XXIIIGloriaOrgano }
        \new FiguredBass { \A-XXIIIGloriaBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \A-XXIIIGratiasAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIGratiasAltoLyrics
        >>
        \new Staff { \A-XXIIIGratiasOrgano }
        \new FiguredBass { \A-XXIIIGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
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
            \set Staff.instrumentName = \markup \center-column { "S" "T" "B" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIDomineTenoreLyrics
        >>
        \new Staff { \A-XXIIIDomineOrgano }
        \new FiguredBass { \A-XXIIIDomineBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIQuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIQuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIQuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIQuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIQuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIQuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIQuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIQuiTollisBassoLyrics
        >>
        \new Staff { \A-XXIIIQuiTollisOrgano }
        \new FiguredBass { \A-XXIIIQuiTollisBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIQuoniamSopranoLyrics
        >>
        \new Staff { \A-XXIIIQuoniamOrgano }
        \new FiguredBass { \A-XXIIIQuoniamBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIICumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIICumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIICumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIICumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIICumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIICumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIICumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIICumSanctoBassoLyrics
        >>
        \new Staff { \A-XXIIICumSanctoOrgano }
        \new FiguredBass { \A-XXIIICumSanctoBassFigures }
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
        \new Staff { \A-XXIIICredoOrgano }
        \new FiguredBass { \A-XXIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIISanctusBassoLyrics
        >>
        \new Staff { \A-XXIIISanctusOrgano }
        \new FiguredBass { \A-XXIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XXIIIBenedictusOrgano }
        \new FiguredBass { \A-XXIIIBenedictusBassFigures }
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
        \new Staff { \A-XXIIIAgnusOrgano }
        \new FiguredBass { \A-XXIIIAgnusBassFigures }
      >>
    }
  }
}
