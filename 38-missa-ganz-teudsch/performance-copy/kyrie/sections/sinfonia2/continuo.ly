% \include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Continuo"
  {
    \include "../../settings/continuo.ly"
    % pg 1 ln 6
    \textMark \markup { \bold  "Sinfonia" }
    d2\f d4 d d2 g  g4. f8 e4. d8 c4. b,8 a,2~  a,4 a g e g2 g,  c4 a\p g e g2 c
    r4 f\f f f f4. e8 d4. c8  b,4. a,8 g,4 g d2. d4  cis2 d4 d2\p d4 a,2  d4 g2\f g4  fis2 g4 g,2\p g,4 d2  d1 g,\fermata \ll
  }
>>