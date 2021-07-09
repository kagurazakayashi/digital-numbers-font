import fontforge
font = fontforge.open("../src/digital-numbers.sfd")
for glyph in font.glyphs():
    glyph.round()
    glyph.correctDirection()
    glyph.removeOverlap()
    glyph.addExtrema()
    glyph.simplify()
formats = ['../dist/DigitalNumbers-Regular.ttf', '../dist/DigitalNumbers-Regular.svg', '../dist/DigitalNumbers-Regular.woff', '../dist/DigitalNumbers-Regular.eot']
for file in formats:
    font.generate(file, flags=("round", "dummy-dsig"))