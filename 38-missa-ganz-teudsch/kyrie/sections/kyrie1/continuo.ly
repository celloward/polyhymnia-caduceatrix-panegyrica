%\include "../../global-settings.ly"

\new Staff = "Continuo" {
  \clef "bass"
  \set Staff.instrumentName = "Basso Continuo"
  \set Staff.shortInstrumentName = "BC"

  % p1 ln 2
  g,1.\f^\markup {"Tenor 1 and Bass Instrument"} e,2 \l d,1 g,2 c \l g,2\p c a,2\f d4 c8 b, \l a,2\p d4. c8 b,\f c d4 g,2 \l
  b,8\p c d4 g,2 c2.\f b,4 \l a,2 g, fis,4 g,2 g,4 \l d,1 g,4 g4.\p fis8 g4 \l d2 d,2 g,1 \l r2 c2\f~^\markup { "Cantus 1" } c2. b,4 \l
  a,2. a4 gis2 a4 a,\p \l e2 a,4 a8\f g f e d4 cis2 \l d4 b,\p a,2 d4 g\f e c \l
  g,4 g\p a c' g b\f d'2 \l g4 b,\p d2 g,4 g8\f f e d c b, \l a,2 e e4. d8 c4 a,\p \l e1 a,\fermata \ll
}