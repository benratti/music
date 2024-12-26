\version "2.23.0"

\header {
  title = "Jingle Bell Rock"
  composer = "Joseph Carleton et James Ross Boothe"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}
<<

\chords {  
     \set noChordSymbol = ""

 }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
} \relative {
  
  \key c \major
  \time 4/4



  c''8 c c4-_ b8 b b4-_
  a8 b a e~ e4 r
  a8 b a4-_ e-- g-_
  a8 b a f~ f4 r
  
  d8 e r f g a r g
  d e f g~ g4 r
  r8 a r g a a r g
  a4 d,8 d~ d4 r

  c'8 c c4-_ b8 b b4-_
  a8 b a e~ e4 r
  a8 b a4-_ e-- g-_
  a8 b a f~ f4 r

  d8 e r f g a r g
  d e f g~ g4 r
  r8 a r a b a g c~
  c2 r4 c8 c

  d4. c8~ c4 a8 c
  d8 d r c~ c4 r8 b
  c8 c b4-_ a8 g r e~
  e2 r4 c'8 c 

  d4. c8~ c4 a8 c
  d8 d r c~ c4 r
  r8 g g4 a8 a r a
  b8 g a g~ g4 r

  c8 c c4-_ b8 b b4-_
  a8 b a e~ e4 r
  a8 b a4-_ e-- g8 a~ 
  a2. r4

  a8 a c c d d c c
  aes aes c d~ d4 r
  r8 c r a b c d c~
  c2. r4
  \break


  \bar "|."

}

>>