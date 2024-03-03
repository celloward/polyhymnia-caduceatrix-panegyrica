%\include "../../global-settings.ly"
\new Staff <<
  \new Voice = "continuo"
    \figuremode {
      s1 s <_+> | s1 s <_+> s s <_+> | s s <_+> <_+>\breve <_+>1 | s s <_+> s\breve <_+>1 | s s <_+> s\breve s1 | s s <_+> <_+>\breve s1 |
      s1 s <_+> <_+>1 s | s <6 4>2 <5 3> | <4>2 <_+>1 <_+>2 | s1 s4 s2 s4 | <_+>2 s2 s4 <_+> s2 s1 | s2 s1 s2 | s2 s1 s s2 | s2 s1 <_+>2 |
      s2. s4 s2 s2. | s4 s2 s <6> | <5> s1 s s s2 | s2 s1 <_+>2 | <_+>1 s1 | s s | s s | s2 <_+> s4. s8 s4. s8 |
      <6>4 <5> <_+>2 s2. s4 | <6>2 s s2. s4 | s2 <_+> s1 | <_+>2 <5>4 s <6>4 <5> <_+>2 | s4 s <6>4 <5> <_+>2 s4 s | s2 s s1 |
      s2 s s4 s s s | <_+>1 <_+> | s2 s <_+>1 | s2 s4 s <5> s s2 | <4>2 <_+> <_+>1 |
      s1 s2 <_+>4 <6> | s2 <_+> s1 | <_+>2 <_+>4 s4 <_+>2 <_+> | s1 s4 <6> <_+>2 | s2 s4 s <_+>2 <_+> | s1 s2 <6> | <4>2 <_+> <_+>1 | s1 s |
      s2 s s <6>4 s | <_+>2 s4 s s2 s | s4 <6> s2 s <6>4 s | <_+>2 <6>4 s <_+>2 s |
      s2 s s <6>4 s | <_+>2 s4 s s2 s | s4 <6> s2 s <6>4 s | <_+>2 <6>4 s <_+>2 s | s s s4. s8 <6>4 s |
      s2 <6>4 s s2 <6>4 s | s2 s s4 s <_+>2 | <6>4 s <_+>2 <_+>1 | s2 s4 s s2 s4 s s2 s |
      <5 4>2 <_ _+> <_+>1 | s1 s | <_+>1 <_+> | s s s\breve | s1 s\breve | s\breve. s\longa


    }
  \context Voice = "continuo" <<
    \include "../../settings/continuo.ly"
    \include "form.ly"
    {
      \global d1^\markup {\bold {"Qui tollis"}} d a, d d a d d a, d d a d\breve e1 a a e a,\breve e1 a a e a,\breve r1 d d a, d\breve g,1
      c a, e \duple a,1 f, c g, d1. d2 g,1 r4^\markup {"Tenor 1 and Bass 2"} c2 a,4 e,2 a, d,4 e, a,2 a,1^\markup {"Cantus 1 and 2"} a,2 e1 f2 f c1 d2~ d a,2 c d1 e2
      a,2.^\markup {"Alto2 and Bass 2"} b,4 c2 d2. a,4 e2^\markup {"Tenor 1 and 2"} e b, b, c1 g, a,1 e,2 \break g, a,1 b,2 e,1 f,^\markup {"Tutti"} c d a, a,\fermata \ll  e2\f^\markup {"Choir 2 and 3"} d g4. f8 e4. d8
      c2 d g,2. g4\p^\markup {"Choir 1"} e2 f g2. g,4^\markup {"Choir 2"} c2 d g,1 d2\f^\markup {"Choir 1 and 3"} b,4 e c2 d g,4 g\p^\markup {"Choir 2"} c2 d g,4 g^\markup {"Choir 1"} c2 d g,1
      r2\f^\markup {"Tutti"} d g4 e a a, d1 d g2\p^\markup {"Choir 1"} c d1 g,2 g4\f^\markup {"Tutti"} f e d c2 d1 d
    %Pg 4
      g,1 r2 d4 b, a,2 e a,1 d2 d4 g, a,2 d g,1 c4 b, d2 g, g,4 g, a,2 d g,1 c2 b, d1 d g, r
      g2^\markup {"Choir 1"} fis g b,4\p^\markup {"Choir 2"} c d2 g,4 g\f^\markup {"Choir 1"} fis2 g d4 e f2 g b,4\p^\markup {"Choir 2"} c d2 b,4^\markup {"Choir 1"} c d2 g,
      a\f gis a c4\p^\markup {"Choir 2"} d e2 a,4 a\f^\markup {"Choir 1"} gis2 a e4 f g2 a c4\p^\markup {"Choir 2"} d e2 c4^\markup {"Choir 1"} d e2 a, a\f g c4. d8 e4 f
      g2 e4\p^\markup {"Choir 7"} f g2 e4^\markup {"Choir 1"} f g2 c f4^\markup {"Choir 5"} g a2 f4^\markup {"Choir 1"} g a2 d1 g2\f^\markup {"All Choirs and Instruments"} f4 c g2 d4 e f2 g^\markup {"Tutti"}
      d1 d g, r d d g, r c\breve c1 c\breve g,\breve. g,\longa~ g,^\fermata \bar "|."
    }
  >>
>>