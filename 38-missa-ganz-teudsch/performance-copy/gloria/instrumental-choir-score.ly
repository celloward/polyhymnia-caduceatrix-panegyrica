\include "./global-settings.ly"

% Part 1
\bookpart {
  \score {
    <<
      \include "sections/gloria-1/choir-instrumental/score.ly"
      \include "sections/gloria-1/continuo.ly"
    >>
  }

   \paper {
     oddHeaderMarkup = \markup  {
       \fill-line {
	 \if \should-print-page-number
	 \line { "Gloria Part 1 - Choir Instrumental"  }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
   }
}

% Sinfonia
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    \include "sections/gloria-original-sinfonia/score.ly"
  }
  \layout {
    \context {
      \Score
      \override MeasureCounter.count-from = #'22
    }
  }
  \paper {
      oddHeaderMarkup = \markup  {
	\fill-line {
	   \if \should-print-page-number
	   \line { "Sinfonia"  }
	 }
       }
     evenHeaderMarkup = \oddHeaderMarkup
  }
}

% Part 2
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    <<
      \include "sections/gloria-2/choir-instrumental/score.ly"
      \include "sections/gloria-2/continuo.ly"
    >>
  }

   \paper {
     oddHeaderMarkup = \markup {
       \fill-line {
	 \if \should-print-page-number
	 \line { "Gloria Part 2 - Choir Instrumental" }
       }
     }
     evenHeaderMarkup = \oddHeaderMarkup
   }
}

% Qui Tollis
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    <<
      \include "sections/gloria-qui-tollis/choir-instrumental/score.ly"
      \include "sections/gloria-qui-tollis/continuo.ly"
    >>
%    \midi {}
  }
   \paper {
     oddHeaderMarkup = \markup {  \fill-line {
       \if \should-print-page-number
       \line { "Qui Tollis - Choir Instrumental"  }
     }
     }
     evenHeaderMarkup = \oddHeaderMarkup
  %   min-systems-per-page = 2
   }
}