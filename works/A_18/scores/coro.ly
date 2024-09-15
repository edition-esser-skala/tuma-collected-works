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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIIKyrieBassoLyrics
        >>
        \new Staff { \A-XVIIIKyrieOrgano }
        \new FiguredBass { \A-XVIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIIGloriaBassoLyrics
        >>
        \new Staff { \A-XVIIIGloriaOrgano }
        \new FiguredBass { \A-XVIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIICredoBassoLyrics
        >>
        \new Staff { \A-XVIIICredoOrgano }
        \new FiguredBass { \A-XVIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIISanctusBassoLyrics
        >>
        \new Staff { \A-XVIIISanctusOrgano }
        \new FiguredBass { \A-XVIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIIBenedictusBassoLyrics
        >>
        \new Staff { \A-XVIIIBenedictusOrgano }
        \new FiguredBass { \A-XVIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \A-XVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XVIIIAgnusBassoLyrics
        >>
        \new Staff { \A-XVIIIAgnusOrgano }
        \new FiguredBass { \A-XVIIIAgnusBassFigures }
      >>
    }
  }
}
