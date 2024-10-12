\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.5" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VaSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VaAlto }
          }
          \new Lyrics \lyricsto Alto \G-VaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VaTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VaBasso }
          }
          \new Lyrics \lyricsto Basso \G-VaBassoLyrics
        >>
        \new Staff { \G-VaOrgano }
        \new FiguredBass { \G-VaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \G-VbSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VbAlto }
          }
          \new Lyrics \lyricsto Alto \G-VbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VbTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VbBasso }
          }
          \new Lyrics \lyricsto Basso \G-VbBassoLyrics
        >>
        \new Staff { \G-VbOrgano }
        \new FiguredBass { \G-VbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \G-VcSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VcAlto }
          }
          \new Lyrics \lyricsto Alto \G-VcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VcTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VcBasso }
          }
          \new Lyrics \lyricsto Basso \G-VcBassoLyrics
        >>
        \new Staff { \G-VcOrgano }
        \new FiguredBass { \G-VcBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \G-VdSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VdSopranoLyrics
        >>
        \new Staff { \G-VdOrgano }
        \new FiguredBass { \G-VdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \G-VeSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VeAlto }
          }
          \new Lyrics \lyricsto Alto \G-VeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VeTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VeBasso }
          }
          \new Lyrics \lyricsto Basso \G-VeBassoLyrics
        >>
        \new Staff { \G-VeOrgano }
        \new FiguredBass { \G-VeBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \G-VfAlto }
          }
          \new Lyrics \lyricsto Alto \G-VfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VfTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VfTenoreLyrics
        >>
        \new Staff { \G-VfOrgano }
        \new FiguredBass { \G-VfBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \G-VgSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VgAlto }
          }
          \new Lyrics \lyricsto Alto \G-VgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VgTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VgBasso }
          }
          \new Lyrics \lyricsto Basso \G-VgBassoLyrics
        >>
        \new Staff { \G-VgOrgano }
        \new FiguredBass { \G-VgBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \G-VhSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VhAlto }
          }
          \new Lyrics \lyricsto Alto \G-VhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VhTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VhBasso }
          }
          \new Lyrics \lyricsto Basso \G-VhBassoLyrics
        >>
        \new Staff { \G-VhOrgano }
        \new FiguredBass { \G-VhBassFigures }
      >>
    }
  }
}
