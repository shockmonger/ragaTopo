\version "2.18.2"

\header {
\title = "Jaijaivanti Transcription"  
composer = "Manjiri Asnare"
}


\score{
  \relative c'{ 
    \set Score.timing=##f 
    \break  
	\appoggiatura d8 b1( \grace {c8 b8 b16} b1) \acciatura b16 c1 \bar "" \break
	\grace {b8 c8} d1 a2 bes2 \acciatura bes16 d1 \acciatura ees32 d1 \bar "" \break
	\acciatura c16 ees2 d2 \acciatura f32 b,2 \acciatura b16 c1 \bar "" \break

	\grace {b16 c16 d16 e16 f16} e2 f e d \bar "" \break
	\grace{c32 e32 d16 e16 f16} g1
	(\acciatura f16 a16 g2 \grace {a16} g2) (a32 bes32 a32\glissando e4 f e\glissando d2) \bar "" \break
	\grace{c32 e32 d16 e16 f16} g1  f4 \grace{g32 f32} f16 e4 \grace{f32 e32} e8\glissando d2 \bar "" \break
	c16\glissando ees4 d2 (f32 b,2) b32 c1 r  
	(b16 c d2 c8 d c) ees4 \marcato d2 \bar "" \break
	c32 e32 d4 e  f\mordent e\glissando d2 
	\grace { d16 e f g} bes4 a \grace {bes16 a16} g2 \bar "" \break
	f8 g8 b2\glissando (c1 b32 \marcato c4)
	b8 c d4\glissando a bes a\mordent g4 \bar "" \break
	f32 a8 g4 a32 g4 a8 bes32 a8 e4 f\turn e8\glissando d4   
	\grace {d16 e16 f16} g4 f4 \grace{g32 f32} f16 e4 \grace{f32 e32} e8\glissando d2 \bar "" \break
	\grace {c32 e32 d16} e4 f\turn e d
	d ees d\glissando c  
	d4 ees d8 c 
  }

\header {
    piece = "Alaap"
  }
  \layout{ 
    \context{ 
      \Staff 
      \remove "Time_signature_engraver" 
    } 
  }
} 

\pageBreak

\score{ 
 \relative c'{ 
    	\time 2/2
  	d2 d4 f16 b,8. 
	\time 3/2
	b2 c2 r8 \tuplet 3/8 {b16 c16 d16} 
	\time 2/2 
	d4\glissando a2 bes16 bes16 
	\time 3/2
	d2 e8 d16e16 f8 e16 f16 d ees d c \bar "" \break
	
	\time 2/2
	d2 c32 f32 b,4. 
	\time 3/2
	b4 c2 \grace {b16 c16 d16} f16 
	\time 2/2 
	a,4 bes4 a g 
	\time 3/2
	g2 g4\glissando d'4 c8. e16 d4 \bar "" \break
	
	\time 2/2
	e4 \grace {d16} e4 f2\turn
	\time 3/2
	d2 ees d4 c4
	\time 2/2
	\tuplet 3/4 {b16 c16 d16} d4 \grace{f16} a,4 (bes4
	\time 3/2
	 bes4) a4 g4 r4 g4 (g \bar "" \break
	
	\time 2/2
	d'2) \grace {e16 d16} e4 d4
	\time 3/2
	\grace{d16} e2 \grace {d16 e16} f2 \grace {e16 f16} e4 f4
	\time 2/2
	g2 \grace{a16} g4 \grace { bes32 a32 bes32} 
	\time 3/1
	e,8 f8 e8 d8 \grace {d32 e32 d32} e8 f8 d16 ees16 d16 c16 \bar "" \break

	\time 2/2
	d2 \grace {e16} b2
	\time 3/2
	b4 c2 \tuplet 3/8 {a8 bes8 d8}
	\time 2/2
	\grace{c16} ees2 d4 \grace{f16} b4 
	\time 3/2
	b,2 \grace{b16} c2 f8 g8 b8 b8 \bar "" \break
	
	\time 2/2
	c2 c4 c4
	\time 3/2
	r4 c4 c4 \grace{b16 c16} ees4 d2
	\time 2/2
	r4 c4 \grace{b16 c16} ees4. d8 
	\time 3/2
	a8\glissando e8 f8 d16 ees c d c8 ees8   \bar "" \break
	
	\time 2/2
	d2 d4 \grace{e16} d4 
	\time 3/2
	e4 \grace{d} e4 f8 g4. g8 \grace{g16} c8\glissando bes4
	\time 2/2
	\grace{bes16} a4 g4 f2
	\time 3/2
	e4 d4 d8 e8 d8 e16 f32 e32 d16 ees16 d16 c16  \bar " | " \break

	\time 2/2
	d2 \grace {e16} b2
	\time 3/2
	c2 r1
	\time 2/2
	f2 \grace{e8} d2
	\time 3/2  
	\tuplet 3/8{ d8 e8 f8} e2 \grace{f16 e16}  d16 ees16 d16 c16  \bar "" \break

	\time 2/2
	d2. c4
	\time 3/2
	\grace{d} b2 c2 a4 bes4 \grace{d16}
	\time 2/2
	d4 c d4 c ees4 
	\time 3/2
	ees4 d4 d2. e4 \bar"" \break

	\time 2/2
	e2. f4\turn	
	\time 3/2
	e8\glissando d4. d32 e f g (g4. f8)
	\time 2/2
	f2 \grace{g16 f16} e4. d8
	\time 3/2
	r4 \grace{e8} d8 e16 e16 f e d ees d c 
}

\header {
    piece = "Khyal Section 1"
  }
  \layout{ 
     \context{ 
	\Staff
  		}
	} 
}


\score{ 
 \relative c'{ 
    	\time 2/2
  	r4 d16 e f g 
	\time 3/2
	g2 \grace{a16} g4. \grace{a16} g4.
	\time 2/2 
	g2 a4\glissando e4
	\time 3/2
	f2\turn \grace{e16 d}  d32 e f a32 g4  \bar "" \break
	
	\time 2/2
	\grace{a16} g4 \grace{g16 f} e4 \grace{f16 e} f4 
	\time 3/2
	\grace {d32 e f g} bes4 a4 g8  
	\time 2/2 
	f16 g b2
	\time 3/2
	c4 d\glissando a16 bes a4 g4  \bar "" \break
	
	\time 2/2
	\grace{a16 g} g16 f f\mordent e 
	\time 3/2
	e8 e8\glissando d \grace{e16 d} e16\mordent f16
	\time 2/2
	f4\mordent d4 e4 f4
	\time 3/2
	f4\mordent d4 \grace {ees16 d16} ees8 d16 ees16 d16 c16 \bar "" \break
	
	\time 2/2
	d2 c4 r4
	\time 3/2
	r4 f8 g b2.
	\time 2/2
	b1
	\time 3/2
	b2 \grace{b16 c} d4 \bar "" \break

	\time 2/2
  	d8\glissando a4 bes8 d8
	\time 3/2
	d8 c8\glissando ees4 d4 c32 \grace{d16 b16}
	\time 2/2 
	b16 c4 a8\glissand
	\time 3/2
	e4 f\mordent e16 f32 e32 d16 ees d c \bar "" \break
	
	\time 2/2
	d4 r4 c\glissando bes'8
	\time 3/2
	a8\mordent g\mordent f\mordent e\mordent d  
	\time 2/2 
	\grace{d32 e f g c} bes4\mordent a\mordent
	\time 3/2
	g4 \grace{f32 g b} b4. c4  \bar "" \break
	
	\time 2/2
	b8 c d4 c8 d8 c8
	\time 3/2
	c8 ees d16 \grace{c32 e32} b8 c8 a8
	\time 2/2
	a8 bes a g \grace{a16 g}
	\time 3/2
	a16 e16 f16 \grace {d32 e f g f e f} d16 ees16 d16 c16 \bar "" \break
	
	\time 2/2
	f8\mordent e16 d16 r4 \bar "" \break

}

\header {
    piece = "Section 2"
  }
  \layout{ 
     \context{ 
	\Staff
  		}
	} 
}
