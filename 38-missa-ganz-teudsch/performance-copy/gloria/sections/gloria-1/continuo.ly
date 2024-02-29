%\include "../../global-settings.ly"
\new Staff <<
  \new Voice = "continuo" <<
    \include "../../settings/continuo.ly"
    {
      \global g1\f e c g,\breve. g1 e c g,\breve. d1\p g c f f, c f f, c c\f c f,
      c\breve. c1 a, f, c\breve. g1\p c f g g f g g, d d g, c d d a d\f g, c d\breve r1 a,2\p b, c1 d
      g1. e2 f g c1. a,2 b, c d1.\f b,2 a, d g,\breve g,1 d1. c2 b,1 a, g, a, d1. c2 b,1 a, g, d\p
      a, g a d\breve d1\f g1. g2 e1 d a, e\p a, a2 g a1 d a, e a, a2 g a1 d a e a,\breve c1\f f d g
      \duple c1. g,2 a,\breve d\breve \ll
    }
  >>
>>