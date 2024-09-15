\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIaBassoLyrics
        >>
        \new Staff { \D-III-VIIIaOrgano }
        \new FiguredBass { \D-III-VIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
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
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIbTenoreLyrics
        >>
        \new Staff { \D-III-VIIIbOrgano }
        \new FiguredBass { \D-III-VIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
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
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIcBassoLyrics
        >>
        \new Staff { \D-III-VIIIcOrgano }
        \new FiguredBass { \D-III-VIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIdBassoLyrics
        >>
        \new Staff { \D-III-VIIIdOrgano }
        \new FiguredBass { \D-III-VIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      page-count = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIeBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIeBassoLyrics
        >>
        \new Staff { \D-III-VIIIeOrgano }
        \new FiguredBass { \D-III-VIIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
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
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIfTenoreLyrics
        >>
        \new Staff { \D-III-VIIIfOrgano }
        \new FiguredBass { \D-III-VIIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Averte faciem"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIgAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIgBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIgBassoLyrics
        >>
        \new Staff { \D-III-VIIIgOrgano }
        \new FiguredBass { \D-III-VIIIgBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #2
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \D-III-VIIIhBassoI }
          }
          \new Lyrics \lyricsto BassoI \D-III-VIIIhBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \D-III-VIIIhBassoII }
          }
          \new Lyrics \lyricsto BassoII \D-III-VIIIhBassoIILyrics
        >>
        \new Staff { \D-III-VIIIhOrgano }
        \new FiguredBass { \D-III-VIIIhBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Redde mihi lætitiam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIiSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIiAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIiTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIiBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIiBassoLyrics
        >>
        \new Staff { \D-III-VIIIiOrgano }
        \new FiguredBass { \D-III-VIIIiBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Domine labia mea"
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
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIjTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIjTenoreLyrics
        >>
        \new Staff { \D-III-VIIIjOrgano }
        \new FiguredBass { \D-III-VIIIjBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Quoniam si voluisses"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIkBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIkBassoLyrics
        >>
        \new Staff { \D-III-VIIIkOrgano }
        \new FiguredBass { \D-III-VIIIkBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Sacrificium Deo"
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
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIlTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIlTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIlBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIlBassoLyrics
        >>
        \new Staff { \D-III-VIIIlOrgano }
        \new FiguredBass { \D-III-VIIIlBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Benigne fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIImSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIImSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIImAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIImAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIImTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIImTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIImBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIImBassoLyrics
        >>
        \new Staff { \D-III-VIIImOrgano }
        \new FiguredBass { \D-III-VIIImBassFigures }
      >>
    }
  }
}
