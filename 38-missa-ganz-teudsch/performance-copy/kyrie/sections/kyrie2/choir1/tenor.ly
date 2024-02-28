%\include "../../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Tenor 1" <<
    \include "../../../settings/choir1/tenor.ly"
    {
      g2.\f g4 b8( c' d'4) b4 c' d'1 c'4( b) cis'8( d' cis'4) d'1 r1 r4 d'\p cis'8( b cis'4) d'2 r2 r4 d'4\f b8( a b4) a2 r2
      r4 c'4\p b8( a b4) a2 r2 r4 f'4 e'8( d' e'4) d' a a2 a1 r1 r\breve r r r r r r r r r r r r r1 r2 d'2~ d' d'2 e' d' d'1. d'2 d'\breve\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Tenor 1" {
    Ky -- ri -- e, Ky -- ri -- e e -- lei -- son, e -- lei -- son, e -- lei -- son,
    e -- lei -- son, e -- lei -- son, e -- lei -- son. Herr er -- barm dich u -- ber uns.
  }
>>