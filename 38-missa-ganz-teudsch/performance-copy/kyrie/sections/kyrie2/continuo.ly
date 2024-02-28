% \include "../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Continuo" {
    \include "../../settings/continuo.ly"
    % p2 ln 6
    \textMark \markup { \bold  "Kyrie" }
    g,1\f^\markup { "Tenor 1 and 2 and Bass 1 with instruments" } g,2. e,4 d,2 d, e,8 f, g,4 a,2
    d2 d4 d g, g, a,2 d4 d\p a,2 d4 d a,2 d4 d,\f e,2 a,4 a, e2 a,4 a,\p e,2 a, e a4 d\f a,2 d4 d, a,2
    d,1 g2^\markup { "Cantus 1 and 2 and Bass 1 with instruments" } fis g1 d2 r4 g, a, b, c d g,2 r4 g,4\p a, b, c d g, g,8\p^\markup { "Insturments" } g, c4 e
    c2 d g,1 r2 c4\f^\markup { "Cantus 1 and 2" } c d e f g c2 r4 c8\p c d4 e f g c c8\p^\markup { "Insturments" } c f4 a f2 g c c4\f^\markup { "Cantus 1 and 2" } a, b, c d e a,2 r4 a,4\p
    % pg 3
    b,4 c d e a, a,8\p^\markup { "Instr" } a, d4 f d e a,2 r g,4\f^\markup { "Cantus 1 and 2" } g, c2 g d d g, g,4\p g, c2 g d d g,1
    r2 g,2~\f^\markup { "Omnes" } g,2  g,2 c g, d1 d,1 g,\breve\fermata \ll
  }
>>