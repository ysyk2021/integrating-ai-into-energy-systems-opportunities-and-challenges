npm install
npx honkit epub ./ integrating-ai-into-energy-systems-opportunities-and-challenges.epub

ebook-convert integrating-ai-into-energy-systems-opportunities-and-challenges.epub integrating-ai-into-energy-systems-opportunities-and-challenges.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" integrating-ai-into-energy-systems-opportunities-and-challenges.pdf cat 2-end output integrating-ai-into-energy-systems-opportunities-and-challenges-FINAL.pdf
