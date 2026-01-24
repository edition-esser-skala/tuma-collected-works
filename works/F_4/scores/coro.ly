\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.4" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVaAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IVaBasso }
          }
          \new Lyrics \lyricsto Basso \F-IVaBassoLyrics
        >>
        \new Staff { \F-IVaOrgano }
        \new FiguredBass { \F-IVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVbAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVbTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IVbBasso }
          }
          \new Lyrics \lyricsto Basso \F-IVbBassoLyrics
        >>
        \new Staff { \F-IVbOrgano }
        \new FiguredBass { \F-IVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVcAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVcTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IVcBasso }
          }
          \new Lyrics \lyricsto Basso \F-IVcBassoLyrics
        >>
        \new Staff { \F-IVcOrgano }
        \new FiguredBass { \F-IVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater fons amoris"
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
            \new Voice = "Soprano" { \dynamicUp \F-IVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVdSopranoLyrics
        >>
        \new Staff { \F-IVdOrgano }
        \new FiguredBass { \F-IVdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IVeSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVeAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVeTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IVeBasso }
          }
          \new Lyrics \lyricsto Basso \F-IVeBassoLyrics
        >>
        \new Staff { \F-IVeOrgano }
        \new FiguredBass { \F-IVeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVfAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVfTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVfTenoreLyrics
        >>
        \new Staff { \F-IVfOrgano }
        \new FiguredBass { \F-IVfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IVgSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVgAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVgTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IVgBasso }
          }
          \new Lyrics \lyricsto Basso \F-IVgBassoLyrics
        >>
        \new Staff { \F-IVgOrgano }
        \new FiguredBass { \F-IVgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IVhSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IVhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IVhAlto }
          }
          \new Lyrics \lyricsto Alto \F-IVhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IVhTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IVhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IVhBasso }
          }
          \new Lyrics \lyricsto Basso \F-IVhBassoLyrics
        >>
        \new Staff { \F-IVhOrgano }
        \new FiguredBass { \F-IVhBassFigures }
      >>
    }
  }
}
