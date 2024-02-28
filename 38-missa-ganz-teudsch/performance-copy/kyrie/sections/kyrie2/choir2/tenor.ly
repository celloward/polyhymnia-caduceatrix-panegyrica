%\include "../../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Tenor 2" <<
    \include "../../../settings/choir2/tenor.ly"
    {
      % pg 1 ln 3
      r2 g1\f g2 a4( b8 c' d'2) r4 g4 e8( d e4) fis1 r1
      r4 f4\p e8( d e4) d2 r2 r4 a4\f gis8( fis gis4) a2 r2 r4 a4\p gis8( fis gis4) a2 r2 r4 d'4\f cis'8( b cis'4)
      d'4. d8 e( f e4) fis1 r1 r\breve r r r r r r r r r r r r r1 r2 g2~ g g2 g g a1. a2 g\breve\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Tenor 2" {
    Ky -- ri -- e e -- lei -- son,
    e -- lei -- son, e -- lei -- son, e -- lei -- son, e -- lei son,
    e -- lei -- son. Herr er -- barm dich u -- ber uns.
  }
>>