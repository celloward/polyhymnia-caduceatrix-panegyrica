%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Bass Intrument" <<
    \include "../../settings/instrumental-choir/bassus.ly"
    {
      % pg 1 ln 5
      d'4\f d' d' c' b b b a g2. a4 b4. c'8 d'2 g4 g g f e e e d c2. d4 e4. f8 g4 g,
      a,8 b, c d e f g4 d1 g,2 g,\p b,\f d a,\p a,\f c\p e c\f c\p e\f g4 b,
      a,4 g, d b, d2 g,\p c d g,2. g,4\f d2 b, c d g,1\fermata \ll
    }
  >>
>>