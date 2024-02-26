%\include "../../global-settings.ly"

\new Staff <<
  \include "global.ly"
  \new Voice = "Continuo" {
  \clef "bass"
  \textMark \markup { \bold  "Sinfonia" }
  g2\f g4 g g2 g,2  c1 d a,2 e2  a,2 a,\p e a,  g,4\f g fis2 g g,\p
  d2 g, d1\f  g,\fermata \ll
  }
>>