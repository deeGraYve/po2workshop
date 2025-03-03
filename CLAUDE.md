# PO2 Workshop - Static HTML Website Guidelines

## Project Structure
- Static HTML website for Past Ocean Oxygen Workshop
- No build tools or package manager
- Key pages: index.html, about.html, speakers.html, past-workshops.html

## Development Commands
- No build/test/lint commands (static HTML site)
- To preview locally: open any .html file in browser or use a local server:
  ```bash
  python3 -m http.server  # Serves on http://localhost:8000
  ```

## Code Style Guidelines
- HTML5 doctype with semantic markup
- Consistent indentation (2 spaces)
- Inline CSS in <style> tags at document head
- Maintain responsive design patterns
- Use descriptive class/id names (kebab-case preferred)
- Follow accessibility best practices (alt text, ARIA roles)
- Optimize images for web (JPG/PNG/WebP, appropriate dimensions)
- Use relative links between pages
- Keep filenames lowercase with hyphens