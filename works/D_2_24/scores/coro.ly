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
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVaBassoLyrics
        >>
        \new Staff { \D-II-XXIVaOrgano }
        \new FiguredBass { \D-II-XXIVaBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVbTenoreLyrics
        >>
        \new Staff { \D-II-XXIVbOrgano }
        \new FiguredBass { \D-II-XXIVbBassFigures }
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
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVcBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVcBassoLyrics
        >>
        \new Staff { \D-II-XXIVcOrgano }
        \new FiguredBass { \D-II-XXIVcBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVdAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVdBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVdBassoLyrics
        >>
        \new Staff { \D-II-XXIVdOrgano }
        \new FiguredBass { \D-II-XXIVdBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVeBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVeBassoLyrics
        >>
        \new Staff { \D-II-XXIVeOrgano }
        \new FiguredBass { \D-II-XXIVeBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVfTenoreLyrics
        >>
        \new Staff { \D-II-XXIVfOrgano }
        \new FiguredBass { \D-II-XXIVfBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVgAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVgBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVgBassoLyrics
        >>
        \new Staff { \D-II-XXIVgOrgano }
        \new FiguredBass { \D-II-XXIVgBassFigures }
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
            \new Voice = "BassoI" { \dynamicUp \D-II-XXIVhBassoI }
          }
          \new Lyrics \lyricsto BassoI \D-II-XXIVhBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \D-II-XXIVhBassoII }
          }
          \new Lyrics \lyricsto BassoII \D-II-XXIVhBassoIILyrics
        >>
        \new Staff { \D-II-XXIVhOrgano }
        \new FiguredBass { \D-II-XXIVhBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIViSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIViSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIViAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIViAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIViTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIViTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIViBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIViBassoLyrics
        >>
        \new Staff { \D-II-XXIViOrgano }
        \new FiguredBass { \D-II-XXIViBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVjTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVjTenoreLyrics
        >>
        \new Staff { \D-II-XXIVjOrgano }
        \new FiguredBass { \D-II-XXIVjBassFigures }
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
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVkBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVkBassoLyrics
        >>
        \new Staff { \D-II-XXIVkOrgano }
        \new FiguredBass { \D-II-XXIVkBassFigures }
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
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVlTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVlTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVlBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVlBassoLyrics
        >>
        \new Staff { \D-II-XXIVlOrgano }
        \new FiguredBass { \D-II-XXIVlBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVmSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVmSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVmAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVmAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVmTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVmTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVmBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVmBassoLyrics
        >>
        \new Staff { \D-II-XXIVmOrgano }
        \new FiguredBass { \D-II-XXIVmBassFigures }
      >>
    }
  }
}
