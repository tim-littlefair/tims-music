\version "2.24.3"

song = <<
  \relative c'' {
    \time 4/4
    \tempo 4 = 110
    g4 g4 g8 g8 g8 g8 g4 d'4 d2 
    b8 a8 g4 c4 d4 b4 g4 c4 d4
    b2 a4 b4 g2 
    g4 g4 g4 a4 b4 a4 
    g4 e4 a4 g4 b4 a4 g2
  }
  \addlyrics {
    Black bird sing -ing in the dead of night
    Ta -ake these bro -ken wings and learn to 
    fly all my life 
    I was on -ly wait -ing 
    for this mo- ment to ar- rive
  }
>>

\score {
  \song
  \layout {}
}

\score {
  \song
  \midi {}
}
