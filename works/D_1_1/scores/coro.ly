\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IDixitBassoLyrics
        >>
        \new Staff { \D-I-IDixitOrgano }
        \new FiguredBass { \D-I-IDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IConfiteborBassoLyrics
        >>
        \new Staff { \D-I-IConfiteborOrgano }
        \new FiguredBass { \D-I-IConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IBeatusBassoLyrics
        >>
        \new Staff { \D-I-IBeatusOrgano }
        \new FiguredBass { \D-I-IBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IPueriAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IPueriBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IPueriBassoLyrics
        >>
        \new Staff { \D-I-IPueriOrgano }
        \new FiguredBass { \D-I-IPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IDominumSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IDominumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IDominumAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IDominumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IDominumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IDominumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IDominumBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IDominumBassoLyrics
        >>
        \new Staff { \D-I-IDominumOrgano }
        \new FiguredBass { \D-I-IDominumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IMagnificatBassoLyrics
        >>
        \new Staff { \D-I-IMagnificatOrgano }
        \new FiguredBass { \D-I-IMagnificatBassFigures }
      >>
    }
  }
}
