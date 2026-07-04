# Gendreau Lab Research Hub — Quarto Starter Site

This is a starter Quarto website for a lab hub containing publications, predictive calculators, projects, team members, resources, and contact information.

## Recommended architecture

- Static lab website: Quarto + GitHub Pages
- Interactive calculators: separate Shiny/Posit Connect Cloud deployments
- Optional custom domain: purchased separately and pointed to GitHub Pages

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

## Publish options

### Option A: GitHub Pages using GitHub Actions

1. Create a GitHub repository.
2. Upload this folder.
3. In GitHub, go to Settings → Pages.
4. Select GitHub Actions as the source.
5. Push changes; the included workflow will render and deploy the site.

### Option B: Manual render

Render locally with `quarto render`, then publish `_site/` using your preferred hosting service.

## What to edit first

1. `_quarto.yml`: change title, site URL, GitHub link.
2. `index.qmd`: revise lab mission and featured tools.
3. `calculators.qmd`: add live calculator links and citations.
4. `publications.qmd`: add PubMed/DOI links.
5. `team.qmd`: add team members.
6. `contact.qmd`: add official contact information.

## Data-use warning

Do not upload restricted datasets or patient-level data to a public repository. Only publish code, documentation, and model objects that are allowed under the relevant data-use agreement.
