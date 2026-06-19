#set page(width: 210mm, height: 297mm, margin: 0.5cm)
#set text(font: ("STIX", "STIX Two Text"))

= Greek Letters Reference

This document demonstrates all Greek letters available in Typst.

== Uppercase and Lowercase Greek Letters

#grid(
  columns: 2,
  gutter: 1cm,

  [
    #table(
      columns: 3,
      stroke: none,
      align: left,
      [*Letter Name*], [*Typst Code*], [*Output*],
      [Alpha],         `$Alpha$`,      $Alpha$,
      [Beta],          `$Beta$`,       $Beta$,
      [Gamma],         `$Gamma$`,      $Gamma$,
      [Delta],         `$Delta$`,      $Delta$,
      [Epsilon],       `$Epsilon$`,    $Epsilon$,
      [Zeta],          `$Zeta$`,       $Zeta$,
      [Eta],           `$Eta$`,        $Eta$,
      [Theta],         `$Theta$`,      $Theta$,
      [Theta.alt],     `$Theta.alt$`,  $Theta.alt$,
      [Iota],          `$Iota$`,       $Iota$,
      [Kappa],         `$Kappa$`,      $Kappa$,
      [Lambda],        `$Lambda$`,     $Lambda$,
      [Mu],            `$Mu$`,         $Mu$,
      [Nu],            `$Nu$`,         $Nu$,
      [Xi],            `$Xi$`,         $Xi$,
      [Omicron],       `$Omicron$`,    $Omicron$,
      [Pi],            `$Pi$`,         $Pi$,
      [Rho],           `$Rho$`,        $Rho$,
      [Sigma],         `$Sigma$`,      $Sigma$,
      [Tau],           `$Tau$`,        $Tau$,
      [Upsilon],       `$Upsilon$`,    $Upsilon$,
      [Phi],           `$Phi$`,        $Phi$,
      [Chi],           `$Chi$`,        $Chi$,
      [Psi],           `$Psi$`,        $Psi$,
      [Omega],         `$Omega$`,      $Omega$,
      [Omega.inv],     `$Omega.inv$`,  $Omega.inv$,
      [Digamma],       `$Digamma$`,    $Digamma$,
    )
  ],
  [
    #table(
      columns: 3,
      stroke: none,
      align: left,
      [*Letter Name*], [*Typst Code*],  [*Output*],
      [alpha],         `$alpha$`,       $alpha$,
      [beta],          `$beta$`,        $beta$,
      [beta.alt],      `$beta.alt$`,    $beta.alt$,
      [gamma],         `$gamma$`,       $gamma$,
      [delta],         `$delta$`,       $delta$,
      [epsilon],       `$epsilon$`,     $epsilon$,
      [epsilon.alt],   `$epsilon.alt$`, $epsilon.alt$,
      [epsilon.rev],   `$epsilon.rev$`, $epsilon.rev$,
      [zeta],          `$zeta$`,        $zeta$,
      [eta],           `$eta$`,         $eta$,
      [theta],         `$theta$`,       $theta$,
      [theta.alt],     `$theta.alt$`,   $theta.alt$,
      [iota],          `$iota$`,        $iota$,
      [iota.inv],      `$iota.inv$`,    $iota.inv$,
      [kappa],         `$kappa$`,       $kappa$,
      [kappa.alt],     `$kappa.alt$`,   $kappa.alt$,
      [lambda],        `$lambda$`,      $lambda$,
      [mu],            `$mu$`,          $mu$,
      [nu],            `$nu$`,          $nu$,
      [xi],            `$xi$`,          $xi$,
      [omicron],       `$omicron$`,     $omicron$,
      [pi],            `$pi$`,          $pi$,
      [pi.alt],        `$pi.alt$`,      $pi.alt$,
      [rho],           `$rho$`,         $rho$,
      [rho.alt],       `$rho.alt$`,     $rho.alt$,
      [sigma],         `$sigma$`,       $sigma$,
      [sigma.alt],     `$sigma.alt$`,   $sigma.alt$,
      [tau],           `$tau$`,         $tau$,
      [upsilon],       `$upsilon$`,     $upsilon$,
      [phi],           `$phi$`,         $phi$,
      [phi.alt],       `$phi.alt$`,     $phi.alt$,
      [chi],           `$chi$`,         $chi$,
      [psi],           `$psi$`,         $psi$,
      [omega],         `$omega$`,       $omega$,
      [digamma],       `$digamma$`,     $digamma$,
    )
  ]
)

#pagebreak()

== Example Sentences

Here are some example sentences using Greek letters:

- The angle $theta$ is measured in radians.
- The $Delta$ variant of the virus is highly contagious.
- In physics, $omega$ represents angular velocity.
- The $Sigma$ bond is the strongest type of covalent bond.
- The $alpha$ particle consists of two protons and two neutrons.
- The $beta.alt$ variant looks different from $beta$.
- Mathematicians use $pi$ to represent the ratio of a circle's circumference to its diameter.
- The $epsilon.alt$ (lunate epsilon) is used in some historical Greek texts.
- Electrical conductance can be represented by $Omega.inv$ (inverted omega).
- The $iota.inv$ symbol is rarely used but available in Typst.

== How to Use Greek Letters in Typst

Greek letters work in *math mode* using `$...$`:

- Uppercase: `$Gamma$, $Delta$, $Omega$`
- Lowercase: `$alpha$, $beta$, $gamma$`
- Alternate forms: `$epsilon.alt$, $phi.alt$, $sigma.alt$`
- Special forms: `$Omega.inv$, $iota.inv$, $epsilon.rev$`

If you need Greek letters in regular text (not formulas), you have two options:

1. Use math mode inline: `The value $theta$ is important.`
2. Type Unicode characters directly: α, β, γ, δ (copy-paste or use keyboard input)
