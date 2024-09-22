FROM blang/latex:ubuntu

COPY . /resume

WORKDIR /resume

CMD ["pdflatex", "resume.tex"]

