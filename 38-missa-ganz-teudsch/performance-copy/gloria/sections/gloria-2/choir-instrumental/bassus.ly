%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus inst" <<
    \include "../../../settings/instrumental-choir/bassus.ly"
    {
      \duple
      % pg 1 ln 6
      r1 g1\p g2 g,4 g\f c2. a,4 a,2 a e1 a,2 r4 g,4\p c a, e2 a,1 r1 r2 a2\f f2. d4 d2 d a1 d2 r2
      r2 r4 a4\p f d a2 d1 r1 r2 g2\f c4. c8 g4 g a8 a e4 a e\p a8 a e4 a2 r1 r2 r4 a4 d d a2 d r4 a,4 d d a2 d1
      r2 e2\f a,1. a,2 e e, a,1 r1 r r r r r r r r r r r r r r r r r r r r r2 r4 g4 d e d2 g,1 r1 r r r2 r4 c4 g a g2 c1 r1 r r
      r2 r4 a4 e c d e a,1 r1 r r r2 r4 d4 a f g a d1 r1 r2 c2\f g g, d b, d\breve g, r1 r r r r r2 g,2\p c1 g,2 g, a,1 e, a,
      r2 c1\f d2 g,\breve a,1 r4 c2 d4 bes,1 f2 c a, g,4 g fis2 g d1 d2 r2 r1 r2 r4 c4\p f4. c8 f4 g c c r2 r1
    %pg2
      r2 r4 d4 g4. a8 g4 e d d r2 r1 r2 r4 e4 a4. e8 a4 g c c r4 c4\f f2. e4 d2 g c1 f
      r2 f4 e d2 g, a,1 d r2 e2 a, a, e,1 a, r2 c2 g, g4. f8 e4 d c2 d1 g, r2 g,2 g4 f e d
      c4. b,8 a,2 d1 d,\breve g,\longa^\fermata \ll
    }
  >>
>>