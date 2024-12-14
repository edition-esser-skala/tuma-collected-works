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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVKyrieBassoLyrics
        >>
        \new Staff { \A-XXXVKyrieOrgano }
        \new FiguredBass { \A-XXXVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVGloriaBassoLyrics
        >>
        \new Staff { \A-XXXVGloriaOrgano }
        \new FiguredBass { \A-XXXVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVCredoBassoLyrics
        >>
        \new Staff { \A-XXXVCredoOrgano }
        \new FiguredBass { \A-XXXVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVSanctusBassoLyrics
        >>
        \new Staff { \A-XXXVSanctusOrgano }
        \new FiguredBass { \A-XXXVSanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVBenedictusBassoLyrics
        >>
        \new Staff { \A-XXXVBenedictusOrgano }
        \new FiguredBass { \A-XXXVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XXXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXXVAgnusBassoLyrics
        >>
        \new Staff { \A-XXXVAgnusOrgano }
        \new FiguredBass { \A-XXXVAgnusBassFigures }
      >>
    }
  }
}
