%\include "../../global-settings.ly"
\new Staff <<
  \new Voice = "continuo"
    \figuremode {
      s1 s2 s | s s s2. s4 | s s <6> s <_+>2 <_+> | <_+> s4 s s s <_+>2 | s1 s2 s |
      s2 s s2. s4 | s2 s <_+>1 | <_+>2 s4 s s s <_+>2 | s2 s <_+> <_+> | s2 s s s | s4. s8 s4 s |
      s8 s <_+>4 <_+> <_+> | s8 s <_+>4 <_+>2 <_-> s | s s4 s s s <_+>2 | <_+> s4 s s s <_+>2 | <_+>1 s2 <_+> | s1. s2 |
      <_+>2 <_+> <_+> <_+> | s2. <6>4 <6>2 <6>4 <5> | s2 s s s | <_+>1 s2 s | s2. <6>4 <5> <6> s2 | s s <6>4 <5> s2 | s1 <6 3>2 <5 _>
      <6 4>2 <5 3> <_+>2 <_+> | s2 s <6 _>4 <5 3> <_+>2 | <_+>1 s2 s | s4 <6> <6> s <_+>2 s4 s | <6>4 s <6> s <_+>2 s4 s |
      <_+>4 s <_+>2 s s <6>4 s <6> s | s2 s4 s s <6> <6> s | s2 s4 s s s s2 |
      s2 s s4 s <_+> <6> | <_+>2 <_+>4 <_-> s s <_+> s | <_+>2 s <_+>4 <6> <6 _+>8 <5 _> <_+>4 | <_+>2 <_+> s4 s <6> s |
      <_+>2 <_+>4 <_+> <6> s <_+> s | <_+>2 s <_+>4 <6> <6>8 <5> <_+>4 <_+>1 | s2 s1 s2 | s4 s <6> s <_+>2 <6> | <_+>1 <_+> | s1. s2 |
      s1 s2 s | s s <_+>1 | <_+>1 s2 s | s1 s2 s | s1 <_+> | <_+> s1. | s2 <_->1 | <_->1 <_+> | s4 s2 s4 s1 |
      % pg 3
      s2 s <5>4 <6> s2 | s s <_+>1 | <_+>2 s4 s <_+>4. s8 <_+>4 s4 | s s s s s4. s8 s4 s | s4 s s <_+> |
      s4. s8 s4 s | <_+>4 <_+>4 s4 <_+> s4. s8 s4 <6> | <_+>4 <_+> s4 <_+> s4. s8 s4 <6> | <_+>4 <_+> s4 <_+> s4. <_+>8 s4 s |
      s4 s s s s2. <6>4 | s2 s s1 | s1 s2 s4 s | s2 s <_+>1 | <_+>1 s2 <_+>2 | s2 s <_+>1 | <_+> s2 s | s s4. s8 <6>4 s s2 |
      <_+>1 s | s2 s s4 s <6> s | s4. s8 s2 <_+>2 <4> | <_+>\breve s\longa
    }
  \context Voice = "continuo" <<
    \include "form.ly"
    \include "../../settings/continuo.ly"
    {
    %Pg 2 ln 1
      \duple
      g1\p^\markup {"Cantus 1 and 2 Solos"} g2 g, g, g,\f c2. a,4 a, b, c d e2 e, a, r4 g,\p c a, e,2 a,1 a2 a,
      a, a,\f f2. d4 d2 d a,1 d2 r4 a,\p f d a,2 d a, d d^\markup {"Tenor 1 and 2 Solos"} g g, g, g\f c4. c8 g,4 g
      a8 a e4 a, e\p a8 a e4 a,2 a a, a, r4 a,\f d d a,2 d r4 a,\p d d a,2 d1 r2 e a,1.\f a,2
      e2 e, a, a,^\markup {"Instrumental Solo"} d2. c4 b,2 a, g, fis, g, d a,1 d2 d g2. f4 e2 d cis d e a, d1 d
      d1 e2 e, a, a, a, a, d1 r2^\markup {"Choir 1"} d c4 b, a, g, d2 g,4 d\p b, c a, g, d2 g,4 g^\markup {"Instruments"}
      d4 e d2 g,^\markup {"Choir 2"} g\f e4 f d c g2 c4 g\p f e d c g2 c4 c^\markup {"Instruments"} g a g2
      c2\f^\markup {"Choir 1"} c f4 a e f e2 a,4 a\p f d e a e2 a,^\markup {"Instruments"} e4 c d e a,2\f^\markup {"Choir 2"} a fis4 g e d
      a2 d4 d\p b, g, a, d a,2 d^\markup {"Instruments"} a4 f g a d1 r2^\markup {"Tutti"} g,1 c2 g,4 a, b, g, d2 b, d1 d, g,1. g2\p^\markup {"Cantus 1 and 2"}
      c1 g,2 g, a, a e1 a, r2^\markup {"Tenor 1 and 2 Solos"} g, c1 g,2 g, a,1 e, a, c1.\f^\markup{"Tutti"} d2 g,1 g, a,r4 c2 d4 bes,1
    %Pg 3
      f,2 c a, g, fis, g, d,1 d,2 r4^\markup {"Choir 1"} g d4. g8 d4 g c c r4^\markup {"Choir 2 and 3"} c\p f4. c8 f4 g c c r4^\markup {"Choir 1"} d\f
      g4. fis8 g4 a d d r4^\markup {"Choirs 2 and 3"} d\p g4. a8 g4 e d d r4^\markup {"Choir 1"} e\f a4. gis8 a4 f e e r4^\markup {"Choir 2 and 3"} e\p a4. e8 a4 g
      c c r4^\markup {"Tutti"} c\f f2. e4 d2 g, c1 f, r2 f4 e d2 g, a,1 d r2 e2 a, a, e,1 a, r2 c2 g, g4. f8 e4 d c2
      d1 g, r2 g, g4 f e d c4. b,8 a,2 d1 d\breve g,\longa\fermata \ll
    }
  >>
>>