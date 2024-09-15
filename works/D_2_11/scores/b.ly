\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIDixitOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XITecumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIuravitOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIDeTorrenteOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIGloriaOrgano }
      >>
    }
  }
}
