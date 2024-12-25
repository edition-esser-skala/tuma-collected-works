\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "1" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-III-VIMiserereSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIMiserereSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-III-VIMiserereAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIMiserereAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-III-VIMiserereTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIMiserereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-VIMiserereBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIMiserereBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-VIMiserereOrgano
          }
        >>
        \new FiguredBass { \D-III-VIMiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIAmpliusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIAmpliusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIAmpliusAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIAmpliusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIAmpliusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIAmpliusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIAmpliusBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIAmpliusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIAmpliusOrgano
          }
        >>
        \new FiguredBass { \D-III-VIAmpliusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 120
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VITibiSoliSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VITibiSoliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VITibiSoliAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VITibiSoliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VITibiSoliTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VITibiSoliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VITibiSoliBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VITibiSoliBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VITibiSoliOrgano
          }
        >>
        \new FiguredBass { \D-III-VITibiSoliBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIEcceEnimSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIEcceEnimSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIEcceEnimAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIEcceEnimAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIEcceEnimTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIEcceEnimTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIEcceEnimBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIEcceEnimBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIEcceEnimOrgano
          }
        >>
        \new FiguredBass { \D-III-VIEcceEnimBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIAspergesSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIAspergesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIAspergesAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIAspergesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIAspergesTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIAspergesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIAspergesBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIAspergesBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIAspergesOrgano
          }
        >>
        \new FiguredBass { \D-III-VIAspergesBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIAudituiSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIAudituiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIAudituiAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIAudituiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIAudituiTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIAudituiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIAudituiBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIAudituiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIAudituiOrgano
          }
        >>
        \new FiguredBass { \D-III-VIAudituiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Averte faciem tuam"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIAverteSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIAverteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIAverteAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIAverteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIAverteTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIAverteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIAverteBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIAverteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIAverteOrgano
          }
        >>
        \new FiguredBass { \D-III-VIAverteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VINeProiciasSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VINeProiciasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VINeProiciasAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VINeProiciasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VINeProiciasTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VINeProiciasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VINeProiciasBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VINeProiciasBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VINeProiciasOrgano
          }
        >>
        \new FiguredBass { \D-III-VINeProiciasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "9" "Domine, labia mea"
    \addTocEntry
    \paper { system-count = #11 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIDomineSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIDomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIDomineAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIDomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIDomineTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIDomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIDomineBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIDomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIDomineOrgano
          }
        >>
        \new FiguredBass { \D-III-VIDomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "10" "Quoniam si voluisses"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIQuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIQuoniamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIQuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIQuoniamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIQuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIQuoniamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIQuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIQuoniamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIQuoniamOrgano
          }
        >>
        \new FiguredBass { \D-III-VIQuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "11" "Sacrificium Deo"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VISacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VISacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VISacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VISacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VISacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VISacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VISacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VISacrificiumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VISacrificiumOrgano
          }
        >>
        \new FiguredBass { \D-III-VISacrificiumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "12" "Benigne fac"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIBenigneSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIBenigneSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIBenigneAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIBenigneAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIBenigneTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIBenigneTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIBenigneBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIBenigneBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIBenigneOrgano
          }
        >>
        \new FiguredBass { \D-III-VIBenigneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "13" "Gloria Patri"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIGloriaOrgano
          }
        >>
        \new FiguredBass { \D-III-VIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
}
