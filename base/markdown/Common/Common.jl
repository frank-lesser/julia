include("block.jl")
include("inline.jl")

@flavor common [list, indentcode, blockquote, hashheader, horizontalrule,
                paragraph,

                linebreak, escapes, en_dash, inline_code,
                asterisk_bold, asterisk_italic, image, link]
