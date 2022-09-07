# source: https://apple.stackexchange.com/questions/230437/how-can-i-combine-multiple-pdfs-using-the-command-line

function pdf-merge
    gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=$argv[1] $argv[2..-1]
end

function pdf-compress
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$argv[1] "compressed.pdf"
end