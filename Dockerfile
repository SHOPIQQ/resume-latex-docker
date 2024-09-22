
FROM texlive/texlive:latest

COPY . /resume

WORKDIR /resume

RUN pdflatex /resume/resume.tex

CMD ["pdflatex", "resume.tex"]
