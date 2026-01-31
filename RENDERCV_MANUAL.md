# RenderCV Useful Commands Manual

RenderCV is a powerful tool to generate CVs from YAML files. This manual covers the most useful commands for managing your CV.

## 1. Installation & Setup
Ensure you have Python 3.12+ installed.
```bash
pip install "rendercv[full]"
```

## 2. Getting Started
To create a new CV template from scratch:
```bash
rendercv new "Your Name"
```
Options:
- `--theme <theme_name>`: Choose a theme (e.g., `classic`, `moderncv`, `sb2nov`, `engineeringresumes`).
- `--locale <locale_name>`: Set the language/locale (e.g., `spanish`, `english`).
- `--create-typst-templates`: Exports the Typst templates for advanced design customization.

## 3. Rendering your CV
The core command to generate your CV files (PDF, Markdown, HTML, Typst).

### Basic Render
```bash
rendercv render Javier_Dibo_Gómez_CV.yaml
```

### Auto-reload (Watch Mode)
Automatically re-renders whenever you save changes to your YAML file:
```bash
rendercv render Javier_Dibo_Gómez_CV.yaml --watch
```

### Output Options
- `--pdf-path <path>`: Specify where to save the PDF.
- `--markdown-path <path>`: Specify where to save the Markdown.
- `--dont-generate-markdown`: Skip markdown/HTML generation.
- `--dont-generate-pdf`: Skip PDF generation.

## 4. Overriding Values from CLI
You can override any value in your YAML file directly from the command line. This is useful for CI/CD or quick tests.
```bash
rendercv render Javier_Dibo_Gómez_CV.yaml --cv.phone "555-0199" --cv.email "new@email.com"
```

## 5. Custom Themes
If you want to create a completely custom theme:
```bash
rendercv create-theme my_awesome_theme
```
This creates a folder with Typst templates and an `__init__.py` where you can define custom design options.

To use it, update your YAML:
```yaml
design:
  theme: my_awesome_theme
```

---
*For more detailed information, visit the [official documentation](https://docs.rendercv.com).*
