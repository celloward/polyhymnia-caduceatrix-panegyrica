%\include "../../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Tenor 2" <<
    \include "../../../settings/choir2/tenor.ly"
    {
      r\breve r2 g2\f a4( g8 a b4 a8 b c'1)
      r2 r4 g fis2 g4 g\p fis2 g r1 r4 a4\f b( c' d'1) r2 r4 a4 gis2 a4 a\p gis2 a r4 g\f a( b c'1)~ c'2 b2
      a2. a4 g2 b\p a2. a4 g1 \ll r1 r\breve r r r r r r r r r r1 \ll

    }
  >>
  \new Lyrics \lyricsto "Tenor 2" {
    Chri -- ste
    e -- lei -- son, e -- lei -- son, Chri -- ste e -- lei -- son, e -- lei -- son, Chri -- ste e --
    le -- i -- son, e -- le -- i -- son.

  }
>>