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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXVIIKyrieOrgano }
        \new FiguredBass { \A-XXVIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIGloriaBassoLyrics
        >>
        \new Staff { \A-XXVIIGloriaOrgano }
        \new FiguredBass { \A-XXVIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIICredoBassoLyrics
        >>
        \new Staff { \A-XXVIICredoOrgano }
        \new FiguredBass { \A-XXVIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIISanctusBassoLyrics
        >>
        \new Staff { \A-XXVIISanctusOrgano }
        \new FiguredBass { \A-XXVIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XXVIIBenedictusOrgano }
        \new FiguredBass { \A-XXVIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVIIAgnusBassoLyrics
        >>
        \new Staff { \A-XXVIIAgnusOrgano }
        \new FiguredBass { \A-XXVIIAgnusBassFigures }
      >>
    }
  }
}
