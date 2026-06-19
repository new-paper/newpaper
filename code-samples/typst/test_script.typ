#set page(paper: "a4", margin: 1cm)
#set text(size: 14pt)
#import "@preview/physica:0.9.8": *

#set heading(numbering: "1.1")

#let aa = "aa"

= Superscript

== CONCEAL

// formula
$ x^(a) $                 // letter
$ x^(1) $                 // number
$ x^(+) $                 // symbol
$ x^(f(x)) $              // apply
$ x^(aa) $                // ident
$ x^(√2) $                // root
$ x^("a") $               // string
$ x^"a" $               // string
$ x^(alpha!) $            // fac
$ x^(epsilon.alt) $       // field
$ x^((laplacian(Phi))) $  // group
$ x^((cal("a"))) $        // group
$ x^(cal("a")) $          // font call
$ x^(bb(A)) $             // font call

$
pi^alpha pi^(cal("X")) pi^a pi^1 pi^cal("XYZ") pi^aa pi^11 pi^(aa) pi^(11)

pi^(alpha) pi^(epsilon.alt) pi^(a) pi^(1) pi^("a")

pi^(alpha_1) pi^(cal("X")_1) pi^(a_1) pi^(1_1)

pi^(alpha_a) pi^(cal("X")_a) pi^(a_a) pi^(1_a)

pi^(alpha^1) pi^(a^1) pi^(1^1) pi^(cal("X")^1)

pi^(alpha^a) pi^(a^a) pi^(1^a) pi^(cal("X")^a)

pi^(cal("XYZ")^1) pi^(cal("XYZ")_1) pi^(cal("XYZ")^a) pi^(cal("XYZ")_a)

pi^(cal("XYZ")^1) pi^(cal("XYZ")_1) pi^(cal("XYZ")^a) pi^(cal("XYZ")_a)

pi^(aa_1) pi^(11_1) pi^(aa_a) pi^(11_a) pi^(aa_11) pi^(11_11)

pi^(alpha_11) pi^(cal("X")_11) pi^(a_11) pi^(1_11) pi^(aa_11) pi^(11_11)

pi^(alpha_11) pi^(cal("X")_11) pi^(a_11) pi^(1_11) pi^(aa_11) pi^(11_11)

pi^(alpha_aa) pi^(cal("X")_aa) pi^(a_aa) pi^(1_aa) pi^(aa_aa) pi^(11_aa)

pi^(aa^1) pi^(11^1) pi^(aa^a) pi^(11^a)

$
== NOT CONCEAL

// formula
$ x^(laplacian(Phi)) $  // call

$
pi^( alpha ) pi^(-alpha) pi^(-cal("X")) pi^(-a) pi^(-1)

pi^(alpha^11) pi^(cal("X")^11) pi^(a^11) pi^(1^11) pi^(aa^11) pi^(11^11)

pi^(alpha^aa) pi^(cal("X")^aa) pi^(a^aa) pi^(1^aa) pi^(aa^aa) pi^(11^aa)

pi^(frac(1,2)) pi^() pi^(frac(1,2)) pi^()
$
= Subscript

== CONCEAL

// formula
$ x_(a) $                 // letter
$ x_(1) $                 // number
$ x_(+) $                 // symbol
$ x_(f(x)) $              // apply
$ x_(aa) $                // ident
$ x_(√2) $                // root
$ x_("a") $               // string
$ x_(alpha!) $            // fac
$ x_(epsilon.alt) $       // field
$ x_((laplacian(Phi))) $  // group
$ x_((cal("a"))) $        // group
$ x_(cal("a")) $          // font call
$ x_(cal(a)) $          // font call
$ x_(bb(A)) $             // font call
$ x_(bb("A")) $             // font call

$
pi_alpha pi_(cal("X")) pi_a pi_1 pi_cal("XYZ") pi_aa pi_11 pi_(aa) pi_(11)

pi_(alpha^1) pi_(cal("X")^1) pi_(a^1) pi_(1^1)

pi_(alpha^a) pi_(cal("X")^a) pi_(a^a) pi_(1^a)

pi_(alpha_1) pi_(a_1) pi_(1_1) pi_(cal("X")_1)

pi_(alpha_a) pi_(a_a) pi_(1_a) pi_(cal("X")_a)

pi_(cal("XYZ")^1) pi_(cal("XYZ")_1) pi_(cal("XYZ")^a) pi_(cal("XYZ")_a)

pi_(cal("XYZ")^1) pi_(cal("XYZ")_1) pi_(cal("XYZ")^a) pi_(cal("XYZ")_a)

pi_(aa^1) pi_(11^1) pi_(aa^a) pi_(11^a)

pi_(alpha^11) pi_(cal("X")^11) pi_(a^11) pi_(1^11) pi_(aa^11) pi_(11^11)

pi_(alpha^aa) pi_(cal("X")^aa) pi_(a^aa) pi_(1^aa) pi_(aa^aa) pi_(11^aa)

pi_(aa_1) pi_(11_1) pi_(aa_a) pi_(11_a)
$
== NOT CONCEAL
$
pi_(-alpha) pi_(-cal("X")) pi_(-a) pi_(-1)

pi_(alpha_11) pi_(cal("X")_11) pi_(a_11) pi_(1_11) pi_(aa_11) pi_(11_11)

pi_(alpha_11) pi_(cal("X")_11) pi_(a_11) pi_(1_11) pi_(aa_11) pi_(11_11)

pi_(alpha_aa) pi_(cal("X")_aa) pi_(a_aa) pi_(1_aa) pi_(aa_aa) pi_(11_aa)

pi_(frac(1,2)) pi_() pi_(frac(1,2)) pi_()
$

= Test of superscript and subscript characters

== Digits

$ 0^0 1^1 2^2 3^3 4^4 5^5 6^6 7^7 8^8 9^9 $
$ 0^(0) 1^(1) 2^(2) 3^(3) 4^(4) 5^(5) 6^(6) 7^(7) 8^(8) 9^(9) $
$ 0^"0" 1^"1" 2^"2" 3^"3" 4^"4" 5^"5" 6^"6" 7^"7" 8^"8" 9^"9" $
$ 0^("0") 1^("1") 2^("2") 3^("3") 4^("4") 5^("5") 6^("6") 7^("7") 8^("8") 9^("9") $
$ 0^( 0 ) 1^( 1 ) 2^( 2 ) 3^( 3 ) 4^( 4 ) 5^( 5 ) 6^( 6 ) 7^( 7 ) 8^( 8 ) 9^( 9 ) $
$ 0^( "0" ) 1^( "1" ) 2^( "2" ) 3^( "3" ) 4^( "4" ) 5^( "5" ) 6^( "6" ) 7^( "7" ) 8^( "8" ) 9^( "9" ) $

$ 0_0 1_1 2_2 3_3 4_4 5_5 6_6 7_7 8_8 9_9 $
$ 0_(0) 1_(1) 2_(2) 3_(3) 4_(4) 5_(5) 6_(6) 7_(7) 8_(8) 9_(9) $
$ 0_"0" 1_"1" 2_"2" 3_"3" 4_"4" 5_"5" 6_"6" 7_"7" 8_"8" 9_"9" $
$ 0_("0") 1_("1") 2_("2") 3_("3") 4_("4") 5_("5") 6_("6") 7_("7") 8_("8") 9_("9") $
$ 0_( 0 ) 1_( 1 ) 2_( 2 ) 3_( 3 ) 4_( 4 ) 5_( 5 ) 6_( 6 ) 7_( 7 ) 8_( 8 ) 9_( 9 ) $
$ 0_( "0" ) 1_( "1" ) 2_( "2" ) 3_( "3" ) 4_( "4" ) 5_( "5" ) 6_( "6" ) 7_( "7" ) 8_( "8" ) 9_( "9" ) $

== Latin letters (lowercase)

Superscript: $ a^a b^b c^c d^d e^e f^f g^g h^h i^i j^j k^k l^l m^m n^n o^o p^p q^q r^r s^s t^t u^u v^v w^w x^x y^y z^z $
             $ a^(a) b^(b) c^(c) d^(d) e^(e) f^(f) g^(g) h^(h) i^(i) j^(j) k^(k) l^(l) m^(m) n^(n) o^(o) p^(p) q^(q) r^(r) s^(s) t^(t) u^(u) v^(v) w^(w) x^(x) y^(y) z^(z) $
             $ a^"a" b^"b" c^"c" d^"d" e^"e" f^"f" g^"g" h^"h" i^"i" j^"j" k^"k" l^"l" m^"m" n^"n" o^"o" p^"p" q^"q" r^"r" s^"s" t^"t" u^"u" v^"v" w^"w" x^"x" y^"y" z^"z" $
             $ a^("a") b^("b") c^("c") d^("d") e^("e") f^("f") g^("g") h^("h") i^("i") j^("j") k^("k") l^("l") m^("m") n^("n") o^("o") p^("p") q^("q") r^("r") s^("s") t^("t") u^("u") v^("v") w^("w") x^("x") y^("y") z^("z") $
             $ a^( a ) b^( b ) c^( c ) d^( d ) e^( e ) f^( f ) g^( g ) h^( h ) i^( i ) j^( j ) k^( k ) l^( l ) m^( m ) n^( n ) o^( o ) p^( p ) q^( q ) r^( r ) s^( s ) t^( t ) u^( u ) v^( v ) w^( w ) x^( x ) y^( y ) z^( z ) $
             $ a^( "a" ) b^( "b" ) c^( "c" ) d^( "d" ) e^( "e" ) f^( "f" ) g^( "g" ) h^( "h" ) i^( "i" ) j^( "j" ) k^( "k" ) l^( "l" ) m^( "m" ) n^( "n" ) o^( "o" ) p^( "p" ) q^( "q" ) r^( "r" ) s^( "s" ) t^( "t" ) u^( "u" ) v^( "v" ) w^( "w" ) x^( "x" ) y^( "y" ) z^( "z" ) $

Subscript:   $ a_a b_b c_c d_d e_e f_f g_g h_h i_i j_j k_k l_l m_m n_n o_o p_p q_q r_r s_s t_t u_u v_v w_w x_x y_y z_z $
             $ a_(a) b_(b) c_(c) d_(d) e_(e) f_(f) g_(g) h_(h) i_(i) j_(j) k_(k) l_(l) m_(m) n_(n) o_(o) p_(p) q_(q) r_(r) s_(s) t_(t) u_(u) v_(v) w_(w) x_(x) y_(y) z_(z) $
             $ a_"a" b_"b" c_"c" d_"d" e_"e" f_"f" g_"g" h_"h" i_"i" j_"j" k_"k" l_"l" m_"m" n_"n" o_"o" p_"p" q_"q" r_"r" s_"s" t_"t" u_"u" v_"v" w_"w" x_"x" y_"y" z_"z" $
             $ a_("a") b_("b") c_("c") d_("d") e_("e") f_("f") g_("g") h_("h") i_("i") j_("j") k_("k") l_("l") m_("m") n_("n") o_("o") p_("p") q_("q") r_("r") s_("s") t_("t") u_("u") v_("v") w_("w") x_("x") y_("y") z_("z") $
             $ a_( a ) b_( b ) c_( c ) d_( d ) e_( e ) f_( f ) g_( g ) h_( h ) i_( i ) j_( j ) k_( k ) l_( l ) m_( m ) n_( n ) o_( o ) p_( p ) q_( q ) r_( r ) s_( s ) t_( t ) u_( u ) v_( v ) w_( w ) x_( x ) y_( y ) z_( z ) $
             $ a_( "a" ) b_( "b" ) c_( "c" ) d_( "d" ) e_( "e" ) f_( "f" ) g_( "g" ) h_( "h" ) i_( "i" ) j_( "j" ) k_( "k" ) l_( "l" ) m_( "m" ) n_( "n" ) o_( "o" ) p_( "p" ) q_( "q" ) r_( "r" ) s_( "s" ) t_( "t" ) u_( "u" ) v_( "v" ) w_( "w" ) x_( "x" ) y_( "y" ) z_( "z" ) $

== Latin letters (uppercase)

Superscript: $ A^A B^B C^C D^D E^E F^F G^G H^H I^I J^J K^K L^L M^M N^N O^O P^P Q^Q R^R S^S T^T U^U V^V W^W X^X Y^Y Z^Z $
             $ A^(A) B^(B) C^(C) D^(D) E^(E) F^(F) G^(G) H^(H) I^(I) J^(J) K^(K) L^(L) M^(M) N^(N) O^(O) P^(P) Q^(Q) R^(R) S^(S) T^(T) U^(U) V^(V) W^(W) X^(X) Y^(Y) Z^(Z) $
             $ A^"A" B^"B" C^"C" D^"D" E^"E" F^"F" G^"G" H^"H" I^"I" J^"J" K^"K" L^"L" M^"M" N^"N" O^"O" P^"P" Q^"Q" R^"R" S^"S" T^"T" U^"U" V^"V" W^"W" X^"X" Y^"Y" Z^"Z" $
             $ A^("A") B^("B") C^("C") D^("D") E^("E") F^("F") G^("G") H^("H") I^("I") J^("J") K^("K") L^("L") M^("M") N^("N") O^("O") P^("P") Q^("Q") R^("R") S^("S") T^("T") U^("U") V^("V") W^("W") X^("X") Y^("Y") Z^("Z") $
             $ A^( A ) B^( B ) C^( C ) D^( D ) E^( E ) F^( F ) G^( G ) H^( H ) I^( I ) J^( J ) K^( K ) L^( L ) M^( M ) N^( N ) O^( O ) P^( P ) Q^( Q ) R^( R ) S^( S ) T^( T ) U^( U ) V^( V ) W^( W ) X^( X ) Y^( Y ) Z^( Z ) $
             $ A^( "A" ) B^( "B" ) C^( "C" ) D^( "D" ) E^( "E" ) F^( "F" ) G^( "G" ) H^( "H" ) I^( "I" ) J^( "J" ) K^( "K" ) L^( "L" ) M^( "M" ) N^( "N" ) O^( "O" ) P^( "P" ) Q^( "Q" ) R^( "R" ) S^( "S" ) T^( "T" ) U^( "U" ) V^( "V" ) W^( "W" ) X^( "X" ) Y^( "Y" ) Z^( "Z" ) $

Subscript:   $ A_A B_B C_C D_D E_E F_F G_G H_H I_I J_J K_K L_L M_M N_N O_O P_P Q_Q R_R S_S T_T U_U V_V W_W X_X Y_Y Z_Z $
             $ A_(A) B_(B) C_(C) D_(D) E_(E) F_(F) G_(G) H_(H) I_(I) J_(J) K_(K) L_(L) M_(M) N_(N) O_(O) P_(P) Q_(Q) R_(R) S_(S) T_(T) U_(U) V_(V) W_(W) X_(X) Y_(Y) Z_(Z) $
             $ A_"A" B_"B" C_"C" D_"D" E_"E" F_"F" G_"G" H_"H" I_"I" J_"J" K_"K" L_"L" M_"M" N_"N" O_"O" P_"P" Q_"Q" R_"R" S_"S" T_"T" U_"U" V_"V" W_"W" X_"X" Y_"Y" Z_"Z" $
             $ A_("A") B_("B") C_("C") D_("D") E_("E") F_("F") G_("G") H_("H") I_("I") J_("J") K_("K") L_("L") M_("M") N_("N") O_("O") P_("P") Q_("Q") R_("R") S_("S") T_("T") U_("U") V_("V") W_("W") X_("X") Y_("Y") Z_("Z") $
             $ A_( A ) B_( B ) C_( C ) D_( D ) E_( E ) F_( F ) G_( G ) H_( H ) I_( I ) J_( J ) K_( K ) L_( L ) M_( M ) N_( N ) O_( O ) P_( P ) Q_( Q ) R_( R ) S_( S ) T_( T ) U_( U ) V_( V ) W_( W ) X_( X ) Y_( Y ) Z_( Z ) $
             $ A_( "A" ) B_( "B" ) C_( "C" ) D_( "D" ) E_( "E" ) F_( "F" ) G_( "G" ) H_( "H" ) I_( "I" ) J_( "J" ) K_( "K" ) L_( "L" ) M_( "M" ) N_( "N" ) O_( "O" ) P_( "P" ) Q_( "Q" ) R_( "R" ) S_( "S" ) T_( "T" ) U_( "U" ) V_( "V" ) W_( "W" ) X_( "X" ) Y_( "Y" ) Z_( "Z" ) $

== Greek letters

Superscript: $ alpha^alpha beta^beta gamma^gamma delta^delta epsilon^epsilon theta^theta iota^iota phi^phi chi^chi $
             $ alpha^(alpha) beta^(beta) gamma^(gamma) delta^(delta) epsilon^(epsilon) theta^(theta) iota^(iota) phi^(phi) chi^(chi) $
             $ alpha^( alpha ) beta^( beta ) gamma^( gamma ) delta^( delta ) epsilon^( epsilon ) theta^( theta ) iota^( iota ) phi^( phi ) chi^( chi ) $

Subscript:   $ beta_beta gamma_gamma rho_rho phi_phi chi_chi $
             $ beta_(beta) gamma_(gamma) rho_(rho) phi_(phi) chi_(chi) $
             $ beta_( beta ) gamma_( gamma ) rho_( rho ) phi_( phi ) chi_( chi ) $

== Operators and symbols

Superscript: $ a^+ a^- a^= a^* a^( a^) $
             $ a^(+) a^(-) a^(=) a^(*) a^(() a^()) $
             $ a^( + ) a^( - ) a^( * ) a^( ( ) a^( ) ) $
             $ a^"+" a^"-" a^"=" a^"*" a^"(" a^")" $
             $ a^("+") a^("-") a^("=") a^("*") a^("(") a^(")") $
             $ a^( "+" ) a^( "-" ) a^( "=" ) a^( "*" ) a^( "(" ) a^( ")" ) $

Subscript:   $ a_+ a_- a_* a_= a_( a_) $
             $ a_(+) a_(-) a_(*) a_(=) a_(() a_()) $
             $ a_( + ) a_( - ) a_( * ) a_( = ) a_( ( ) a_( ) ) $
             $ a_"+" a_"-" a_"*" a_"=" a_"(" a_")" $
             $ a_("+") a_("-") a_("*") a_("=") a_("(") a_(")") $
             $ a_( "+" ) a_( "-" ) a_( "*" ) a_( "=" ) a_( "(" ) a_( ")" ) $

== Prime and others

$ f^prime f^prime.double f^prime.triple f^prime.quad f^prime.rev f^prime.rev.double f^prime.rev.triple f^prime.double.rev f^prime.triple.rev f^degree $

$ f^(prime) f^(prime.double) f^(prime.triple) f^(prime.quad) f^(prime.rev) f^(prime.rev.double) f^(prime.rev.triple) f^(prime.double.rev) f^(prime.triple.rev) f^(degree) $

$ f^( prime ) f^( prime.double ) f^( prime.triple ) f^( prime.quad ) f^( prime.rev ) f^( prime.rev.double ) f^( prime.rev.triple ) f^( prime.double.rev ) f^( prime.triple.rev  )f^( degree ) $

== Combined examples

$ H_2 O $ (water)

$ E = m c^2 $ (Einstein)

$ x_1^2 + x_2^2 = R^2 $ (circle)

$ e^(i pi) + 1 = 0 $ (Euler)

$ partial_t^2 f - nabla^2 f = 0 $ (wave equation)

== 8. Unicode character test (in text)

Superscript (text): \*⁺⁻⁼⁽⁾⁰¹²³⁴⁵⁶⁷⁸⁹ᵃᵇᶜᵈᵉᶠᵍʰⁱʲᵏˡᵐⁿᵒᵖʳˢᵗᵘᵛʷˣʸᶻᴬᴮᴰᴱᴳᴴᴵᴶᴷᴸᴹᴺᴼᴾᴿᵀᵁⱽᵂ

Subscript (text): ₊₋₌₍₎₀₁₂₃₄₅₆₇₈₉ₐₑₕᵢⱼₖₗₘₙₒₚᵣₛₜᵤᵥₓ

Greek superscript (text): ᵅᵝᵞᵟᵋᶿᶥᵠᵡ

Greek subscript (text): ᵦᵧᵨᵩᵪ
