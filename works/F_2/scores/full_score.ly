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
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \F-IIStabatSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIStabatSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \F-IIStabatAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIStabatAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \F-IIStabatTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIStabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-IIStabatBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIStabatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IIStabatOrgano
          }
        >>
        \new FiguredBass { \F-IIStabatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIOQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIOQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIOQuamAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIOQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIOQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIOQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIOQuamBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIOQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIOQuamOrgano
          }
        >>
        \new FiguredBass { \F-IIOQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Quis est homo, qui non fleret"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIQuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIQuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIQuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIQuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIQuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIQuisEstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIQuisEstBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIQuisEstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIQuisEstOrgano
          }
        >>
        \new FiguredBass { \F-IIQuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Pro peccatis suae gentis"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIProPeccatisSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIProPeccatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIProPeccatisAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIProPeccatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIProPeccatisTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIProPeccatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIProPeccatisBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIProPeccatisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIProPeccatisOrgano
          }
        >>
        \new FiguredBass { \F-IIProPeccatisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 70 – 60 – 70 – 60
    }
  }
  \bookpart {
    \section "5" "Eia mater, fons amoris"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIEiaMaterSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIEiaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIEiaMaterAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIEiaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIEiaMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIEiaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIEiaMaterBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIEiaMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIEiaMaterOrgano
          }
        >>
        \new FiguredBass { \F-IIEiaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "6" "Sancta mater, istud agas"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IISanctaMaterSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IISanctaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IISanctaMaterAlto }
          }
          \new Lyrics \lyricsto Alto \F-IISanctaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IISanctaMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IISanctaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IISanctaMaterBasso }
          }
          \new Lyrics \lyricsto Basso \F-IISanctaMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IISanctaMaterOrgano
          }
        >>
        \new FiguredBass { \F-IISanctaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIFacMeSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIFacMeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIFacMeAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIFacMeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIFacMeTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIFacMeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIFacMeBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIFacMeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIFacMeOrgano
          }
        >>
        \new FiguredBass { \F-IIFacMeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIVirgoSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIVirgoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIVirgoAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIVirgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIVirgoTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIVirgoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIVirgoBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIVirgoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIVirgoOrgano
          }
        >>
        \new FiguredBass { \F-IIVirgoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIChristeAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIChristeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIChristeTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIChristeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIChristeBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIChristeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIChristeOrgano
          }
        >>
        \new FiguredBass { \F-IIChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 90 - 60
    }
  }
}
