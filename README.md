# Professional CV / Resume Template

This repository provides a clean, professional CV template built with LaTeX using the `moderncv` document class in the `banking` style. It is set up so you can quickly customize it for a Senior Embedded Engineer profile and generate a polished PDF.

## Project Structure

```text
.
├── Makefile
├── setup.sh
├── setup.bat
├── cv.tex
├── .gitignore
└── README.md
```

## Clone the Repository

```bash
git clone https://github.com/SilmLorr/my-resume.git
cd my-resume
```

## Install Dependencies

### Linux

Run the setup script to install the required LaTeX toolchain:

```bash
chmod +x setup.sh
./setup.sh
```

This installs `texlive-full`, which includes `pdflatex` and the `moderncv` class.

### Windows

Run the batch file from Command Prompt:

```bat
setup.bat
```

The Windows setup script installs MiKTeX using `winget` when available.

## Build the CV

After dependencies are installed, build the PDF with:

```bash
make
```

The generated PDF will be written to:

```text
build/cv.pdf
```

## Customize Your CV

Edit `/cv.tex` and replace the placeholder content with your own:

- Contact information
- Professional summary
- Senior Embedded Engineer experience
- Skills, certifications, and education
- Projects and achievements

## Clean Build Artifacts

To remove generated files:

```bash
make clean
```
