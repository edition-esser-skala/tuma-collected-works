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
            \new Voice = "Soprano" { \dynamicUp \A-XIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIKyrieBassoLyrics
        >>
        \new Staff { \A-XIIKyrieOrgano }
        \new FiguredBass { \A-XIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIGloriaBassoLyrics
        >>
        \new Staff { \A-XIIGloriaOrgano }
        \new FiguredBass { \A-XIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIICredoBassoLyrics
        >>
        \new Staff { \A-XIICredoOrgano }
        \new FiguredBass { \A-XIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIISanctusBassoLyrics
        >>
        \new Staff { \A-XIISanctusOrgano }
        \new FiguredBass { \A-XIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XIIBenedictusOrgano }
        \new FiguredBass { \A-XIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIIAgnusBassoLyrics
        >>
        \new Staff { \A-XIIAgnusOrgano }
        \new FiguredBass { \A-XIIAgnusBassFigures }
      >>
    }
  }
}
