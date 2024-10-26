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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIKyrieBassoLyrics
        >>
        \new Staff { \A-XXXVIKyrieOrgano }
        \new FiguredBass { \A-XXXVIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIGloriaBassoLyrics
        >>
        \new Staff { \A-XXXVIGloriaOrgano }
        \new FiguredBass { \A-XXXVIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVICredoBassoLyrics
        >>
        \new Staff { \A-XXXVICredoOrgano }
        \new FiguredBass { \A-XXXVICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVISanctusBassoLyrics
        >>
        \new Staff { \A-XXXVISanctusOrgano }
        \new FiguredBass { \A-XXXVISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIBenedictusBassoLyrics
        >>
        \new Staff { \A-XXXVIBenedictusOrgano }
        \new FiguredBass { \A-XXXVIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVIAgnusBassoLyrics
        >>
        \new Staff { \A-XXXVIAgnusOrgano }
        \new FiguredBass { \A-XXXVIAgnusBassFigures }
      >>
    }
  }
}
