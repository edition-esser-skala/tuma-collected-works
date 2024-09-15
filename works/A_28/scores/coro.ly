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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXVIIIKyrieOrgano }
        \new FiguredBass { \A-XXVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIGloriaBassoLyrics
        >>
        \new Staff { \A-XXVIIIGloriaOrgano }
        \new FiguredBass { \A-XXVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIICredoBassoLyrics
        >>
        \new Staff { \A-XXVIIICredoOrgano }
        \new FiguredBass { \A-XXVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIISanctusBassoLyrics
        >>
        \new Staff { \A-XXVIIISanctusOrgano }
        \new FiguredBass { \A-XXVIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XXVIIIBenedictusOrgano }
        \new FiguredBass { \A-XXVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIIAgnusBassoLyrics
        >>
        \new Staff { \A-XXVIIIAgnusOrgano }
        \new FiguredBass { \A-XXVIIIAgnusBassFigures }
      >>
    }
  }
}
