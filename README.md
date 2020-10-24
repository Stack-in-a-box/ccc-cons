<div align="center">
    <h1>
        <img src="logo.png" alt="CCC ’Cons" width="300px">
    </h1>
    <h3>
        <img src="subtitle.png" alt="Colour-restored Creative Cloud Icons" width="500px">
    </h3>
</div>

---

A set of icon files that can be used to replace the installed app icons for the late-2020 editions of the [Adobe](https://www.adobe.com/) [Creative Cloud](https://www.adobe.com/creativecloud) suite of productivity applications on Windows and macOS. The shape of the graphics are the late-2020 style, but the colours have been restored to their classic, individually-branded app colours, so that they return to their easily identifiable state.

![Hero Image](hero.png)

The main benefits are twofold:

1. **Apps in the same Adobe-defined “category” are now clearly distinguishable from one another** at a glance, reducing the chance of accidentally opening the wrong one, which can waste precious productivity time waiting for it to load just so it can be closed again…
2. In-line with the new Adobe CC logo, the icons when viewed together are now back to forming a large spectrum of colour, which is just **much more visually appealing**; makes sense for a suite of so-called “creative” apps!

## Instructions

### Generate the ICO files

1. Download [svg_to_ico](https://www.github.com/Ortham/svg_to_ico), keep the binary somewhere appropriate and add it to your path.
2. Open a PowerShell prompt with the working directory set to the repository’s root.
3. Run `generate.ps1`, which will generate ICO icon files from the source SVGs.
4. Find the generated ICO files in the newly-created `/output` directory.

## Acknowledgements

[Early 2020 icon PNGs](https://www.gumroad.com/l/xbxCK) created by [Conor Honer](https://www.behance.net/conorhoner).

[Late 2020 icon SVGs](https://www.stevenqueiruga.com/adobe-icons) created by [Steven Queiruga](https://www.stevenqueiruga.com/).

[svg_to_ico](https://www.github.com/Ortham/svg_to_ico) by [Oliver Hamlet](https://www.github.com/Ortham) is used to create the output ICO files (yay, [Rust](https://www.rust-lang.org/)!).

All brandnames and graphics Copyright © [Adobe Inc](https://www.adobe.com/) 2020. All rights reserved.
