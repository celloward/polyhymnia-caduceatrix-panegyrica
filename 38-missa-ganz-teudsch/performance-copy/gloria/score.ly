\include "./global-settings.ly"
% #(set-global-staff-size 14) %miniscore mode
% Part 1
\bookpart {
  \score {
    \include "sections/gloria-1/score.ly"
     \midi {}
  }
 % \paper {
 %   min-systems-per-page = 2
 % }
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
    \midi {}
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
    \include "sections/gloria-2/score.ly"
    \midi {}
  }
 % \paper {
 %   min-systems-per-page = 2
 % }
}

% Qui Tollis
\bookpart {
  \header {
    \title = ""
    \composer = ""
    \subtitle = ""
  }

  \score {
    \include "sections/gloria-qui-tollis/score.ly"
    \midi {}
  }

 % \paper {
 %   min-systems-per-page = 2
 % }
}