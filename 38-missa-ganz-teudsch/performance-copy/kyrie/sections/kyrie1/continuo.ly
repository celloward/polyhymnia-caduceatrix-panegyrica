%\include "../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Continuo" {
  \include "../../settings/continuo.ly"
  % p1 ln 2
  \textMark \markup { \bold  "Kyrie 1" }
  g,1.\f^\markup {"Tenor 1 and Bass Instrument"} e,2 d,1 g,2 c g,2\p c a,2\f d4 c8 b, a,2\p d4. c8 b,\f c d4 g,2
  b,8\p c d4 g,2 c2.\f b,4 a,2 g, fis,4 g,2 g,4 d,1 g,4 g4.\p fis8 g4 d2 d,2 g,1 r2 c2\f~^\markup { "Cantus 1" } c2. b,4
  a,2. a4 gis2 a4 a,\p e2 a,4 a8\f g f e d4 cis2 d4 b,\p a,2 d4 g\f e c
  g,4 g\p a c' g b\f d'2 g4 b,\p d2 g,4 g8\f f e d c b, a,2 e e4. d8 c4 a,\p e1 a,\fermata \ll
}
>>