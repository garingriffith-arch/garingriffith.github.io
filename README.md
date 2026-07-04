# Gendreau Lab Research Hub

Quarto website for the Gendreau Lab research hub.

## Edit the calculator list

The calculator page is driven by this file:

```text
data/calculators.json
```

To add a calculator, edit that file and add another object to the list:

```json
{
  "title": "New Calculator Title",
  "url": "https://link-to-calculator.com"
}
```

Optional fields are also supported:

```json
{
  "title": "New Calculator Title",
  "url": "https://link-to-calculator.com",
  "description": "Short description of the model or tool.",
  "status": "Available",
  "publication": "https://pubmed.ncbi.nlm.nih.gov/..."
}
```

After committing the change, GitHub Actions will rebuild and deploy the website.

## Local preview

Install Quarto, then run:

```bash
quarto preview
```

## Render site

```bash
quarto render
```

The rendered website will appear in `_site/`.

## Data-use warning

Do not upload restricted datasets or patient-level data to this public repository. Only publish code, documentation, synthetic examples, and shareable model objects allowed under the relevant data-use agreements.
