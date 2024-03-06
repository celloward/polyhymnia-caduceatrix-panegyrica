%\include "../../global-settings.ly"

\new Staff <<
  \new Voice = "continuo"
  \figuremode {
    s1. <6>2 | <_+>1 s2 s | s s s s4 s8 s | s2 s4. s8 <6> s <_+>4 s2 |
    <6>8 s <_+>4 s2 s2. s4 | s2 s s4 s2 s4 | <_+>1 s4 s4. s8 s4 | <_+>2 <_+> s1 | s2 s s2. <6>4 |
    s2. s4 s2 s4 s | <_+>2 s4 s8 s s s s4 s2 | <_+>4 <6> <_+>2 <_+>4 s4 s s |
    s4 s s s s s s2 | s4 <6>4 <_+>2 s4 s8 s s s s s | s2 <_+>2 <_+>4. <6>8 <6>4 s4 | <_+>1 <_+>
  }
  \context Voice = "continuo" <<
    \include "form.ly"
    \include "../../settings/continuo.ly"
    % p1 ln 2
    \textMark \markup { \bold  "Kyrie 1" }
    {
      g,1.\f^\markup {"Tenor 1 and Bass Instrument"} e,2 d,1 g,2 c g,2\p c a,2\f d4 c8 b, a,2\p d4. c8 b,\f c d4 g,2
      b,8\p c d4 g,2 c2.\f b,4 a,2 g, fis,4 g,2 g,4 d,1 g,4 g4.\p fis8 g4 d2 d,2 g,1 r2 c2\f~^\markup { "Cantus 1" } c2. b,4
      a,2. a4 gis2 a4 a,\p e2 a,4 a8\f g f e d4 cis2 d4 b,\p a,2 d4 g\f e c
      g,4 g\p a c' g b\f d'2 g4 b,\p d2 g,4 g8\f f e d c b, a,2 e e4. d8 c4 a,\p e1 a,_\fermata \ll
    }
  >>
>>