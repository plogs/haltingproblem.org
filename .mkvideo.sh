:



#---------------------------------------------------------------------
print_youtube() {
#---------------------------------------------------------------------

cat << _EOF_
<div style='max-width: 940px; margin: 2em 2em 4em 4em;'>

${title}<br>

<iframe maxwidth="100" src="${url}" title="${title}" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

<br>

<tt><a href='${url}'>${url}</a></tt>

</div>


<!---------------------------------------------------------------- -->

_EOF_

}
#---------------------------------------------------------------------




title="Turing & The Halting Problem - Computerphile"
url="https://www.youtube.com/watch?v=macM_MtS_w4"

print_youtube "$title" "$url"



title="Understanding the Halting Problem"
url="https://www.youtube.com/watch?v=Kzx88YBF7dYj"

print_youtube "$title" "$url"



title="The Halting Problem: The Unsolvable Problem"
url="https://www.youtube.com/watch?v=VyHbd6sx5Po"

print_youtube "$title" "$url"



title="Mathematician explains Turing's halting problem | Edward Frenkel and Lex Fridman"
url="https://www.youtube.com/watch?v=_iFeZptwFMc"

print_youtube "$title" "$url"




