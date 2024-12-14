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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIKyrieBassoLyrics
        >>
        \new Staff { \A-XVIIKyrieOrgano }
        \new FiguredBass { \A-XVIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIGloriaBassoLyrics
        >>
        \new Staff { \A-XVIIGloriaOrgano }
        \new FiguredBass { \A-XVIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIICredoBassoLyrics
        >>
        \new Staff { \A-XVIICredoOrgano }
        \new FiguredBass { \A-XVIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIISanctusBassoLyrics
        >>
        \new Staff { \A-XVIISanctusOrgano }
        \new FiguredBass { \A-XVIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XVIIBenedictusOrgano }
        \new FiguredBass { \A-XVIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIAgnusBassoLyrics
        >>
        \new Staff { \A-XVIIAgnusOrgano }
        \new FiguredBass { \A-XVIIAgnusBassFigures }
      >>
    }
  }
}
