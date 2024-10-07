\version "2.23.0"

\header {
  title = "Aux Champs Elyées"
  composer = "Joe Dassin"
  
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
    a2:m d
    g e:m
    a:m d2
    g r

    a2:m d
    g e:m
    a:m d2
    g r

    g d 
    e:m g:7 
    c g 
    a:7 d


    g d
    e:m g:7
    c g
    c4 d g2

    g b:7 
    e:m g:7
    c g
    a:7 d

    g b:7
    e:m g:7
    c g
    c4 d g2 
}

\new Staff \relative {
    \key g \major

    c''8 c c c b a4.
    b8 d b g~ g4 r
    c8 c c c b g a g~
    g4 r r2

    \break

    c8 c c c b a4.
    b8 d b g~ g4 r
    c8 c c c b g a g~
    g4 r r r8 d

    \bar "||" 

    \break


    \tuplet 3/2 { b'8 d b~ } b8 b \tuplet 3/2 { a8 b a~ } a8 a
    \tuplet 3/2 { g8 b g~ } g8 g \tuplet 3/2 { f8 b f~ } f8 f
    e g a g b g g g
    a a b a~ a4 r8 d,

    \break

    \tuplet 3/2 { b'8 d b~ } b8 b \tuplet 3/2 { a8 b a~ } a8 a
    \tuplet 3/2 { g8 b g~ } g8 g \tuplet 3/2 { f8 b f~ } f8 f
    e g a g b g g e
    g g a g~ g4 r

    \bar "||" 

    \break

    b2 a8 g a g~
    g b a g a g4.
    c2 b8 g b a~
    a a a b fis d4.
    
    \break

    \tuplet 3/2 { b'8 d b~ } b4 \tuplet 3/2 { a8 b a~ } a4
    \tuplet 3/2 { g8  b g~ } g8 g \tuplet 3/2 { f8 b f~ } f8 f
    e g a g b g g e 
    g g a g~ g4 r

}

>>