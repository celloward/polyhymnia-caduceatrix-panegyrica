%\include "../../global-settings.ly"

\new Staff <<
  \include "global.ly"
  \new Voice = "Continuo"
    {
      \clef "tenor"
      % pg 2 ln 3
      \textMark \markup { \bold  "Sinfonia" }
      d'4 d' d' c' b b b a
      g2. a4 b4. c'8 d'2  \clef "bass" g4 g g f e e e d  c2. d4 e4. f8 g4 g,  a,8 b, c d e f g4 d1
      g,2 g,\p b,\f d  a,\p a,\f c\p e  c\f c\p e\f g4 b,  a, g, d b, d2 g,\p
      c2 d g,2. g,4\f  d2 b, c d  g,1\fermata \ll
    }
>>