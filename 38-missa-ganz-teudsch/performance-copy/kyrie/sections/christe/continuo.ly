%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Continuo"
    {
      \include "../../settings/continuo.ly"
      % p1 ln 8
      \textMark \markup { \bold  "Christe" }
      c2.\f^\markup { "Tenor 1 and 2" } b,4 a,2 g, c e d1 c c2 r4 g, d2 e4 b,\p d2 g, r4 d\f g e d f e2
      d1 d2 r4 a, e2 f4 c\p e2 a, r4 e\f d2 c1~ c2 g,2 d2. d4 g,2 g\p d2. d4 g,1 d1\f^\markup { "Cantus 2" } a,2 b, c d
      g,2 g, c d e4 b,\p c2 d g,4 g\f^\markup { "Cantus 1" } d2. e4 f2 g c4 e\p f2 g c^\markup { "Cantus 1 and 2" } c4\f b, c e d2 g
      f2 e4 f g2\p f c g\f e d c1 d4 c d2 g c\p d4 c d2 g,1\fermata \ll
    }
>>