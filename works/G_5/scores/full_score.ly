\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "G.5" "Stabat mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipit "I" "soprano" #-16.1 #-0.8
              \G-VaViolinoI
            }
            \new Staff {
              \incipit "II" "alto" #-16.4 #-0.8
              \G-VaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-VaSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VaSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \G-VaAlto }
          }
          \new Lyrics \lyricsto Alto \G-VaAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \G-VaTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-VaBasso }
          }
          \new Lyrics \lyricsto Basso \G-VaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-VaOrgano
          }
        >>
        \new FiguredBass { \G-VaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 75
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-VbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-VbViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VbOrgano
          }
        >>
        \new FiguredBass { \G-VbBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-VcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-VcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VcSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \G-VcAlto }
          }
          \new Lyrics \lyricsto Alto \G-VcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \G-VcTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VcBasso }
          }
          \new Lyrics \lyricsto Basso \G-VcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VcOrgano
          }
        >>
        \new FiguredBass { \G-VcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60
    }
  }
  \bookpart {
    \subsection "Eia mater fons amoris"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \concat { "[?] " \critnote }
          \key f \dorian \time 4/4 \tempoG-Vd s1*31
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VdSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VdSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VdOrgano
          }
        >>
        \new FiguredBass { \G-VdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-VeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-VeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VeSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \G-VeAlto }
          }
          \new Lyrics \lyricsto Alto \G-VeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \G-VeTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VeBasso }
          }
          \new Lyrics \lyricsto Basso \G-VeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VeOrgano
          }
        >>
        \new FiguredBass { \G-VeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
      system-count = #14
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-VfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-VfViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VfOrgano
          }
        >>
        \new FiguredBass { \G-VfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-VgTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-VgTromboneII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VgOrgano
          }
        >>
        \new FiguredBass { \G-VgBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-VhViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-VhViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VhSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \G-VhAlto }
          }
          \new Lyrics \lyricsto Alto \G-VhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \G-VhTenore }
          }
          \new Lyrics \lyricsto Tenore \G-VhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VhBasso }
          }
          \new Lyrics \lyricsto Basso \G-VhBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-VhOrgano
          }
        >>
        \new FiguredBass { \G-VhBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100
    }
  }
}
