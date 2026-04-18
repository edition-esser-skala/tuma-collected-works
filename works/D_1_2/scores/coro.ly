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
            \new Voice = "Soprano" { \dynamicUp \D-I-IIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIDixitBassoLyrics
        >>
        \new Staff { \D-I-IIDixitOrgano }
        \new FiguredBass { \D-I-IIDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IIPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIPueriAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIPueriBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIPueriBassoLyrics
        >>
        \new Staff { \D-I-IIPueriOrgano }
        \new FiguredBass { \D-I-IIPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IILaetatusBassoLyrics
        >>
        \new Staff { \D-I-IILaetatusOrgano }
        \new FiguredBass { \D-I-IILaetatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IINisiAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IINisiBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IINisiBassoLyrics
        >>
        \new Staff { \D-I-IINisiOrgano }
        \new FiguredBass { \D-I-IINisiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IILaudaBassoLyrics
        >>
        \new Staff { \D-I-IILaudaOrgano }
        \new FiguredBass { \D-I-IILaudaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-I-IIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IIMagnificatBassoLyrics
        >>
        \new Staff { \D-I-IIMagnificatOrgano }
        \new FiguredBass { \D-I-IIMagnificatBassFigures }
      >>
    }
  }
}
