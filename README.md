# Threekit 3D Setup Questionnaire

A comprehensive questionnaire application that helps Threekit clients configure their 3D projects and generates customized technical specifications.

## Features

- **8-Step Interactive Questionnaire** - Guides clients through project configuration
- **Intelligent Website Analysis** - Auto-detects industry and company information
- **Customer Database** - Save and load previous configurations
- **Dynamic Guide Generation** - Creates customized tech specs based on responses
- **PDF Export** - Generate professional documentation for clients
- **Responsive Design** - Works on desktop and mobile devices

## Project Structure

```
threekit-questionnaire/
├── index.html                 # Main questionnaire application
├── styles.css                 # Application styles
├── README.md                  # This file
├── .gitignore                # Git ignore rules
└── docs/                     # Documentation (if needed)
```

## Deployment

### Option 1: GitHub Pages (Recommended)

1. **Create a new repository** on GitHub or use an existing one
2. **Create a subfolder** in your main branch (e.g., `threekit-questionnaire/`)
3. **Upload the files** to the subfolder:
   - `index.html` (rename from `threekit-3d-setup-guide.html`)
   - `styles.css`
   - `README.md`
   - `.gitignore`

4. **Enable GitHub Pages**:
   - Go to repository Settings
   - Scroll to "Pages" section
   - Select "Deploy from a branch"
   - Choose "main" branch and `/threekit-questionnaire` folder
   - Click "Save"

5. **Access your application** at:
   ```
   https://yourusername.github.io/your-repo-name/threekit-questionnaire/
   ```

### Option 2: Direct File Upload

1. **Navigate to your repository** on GitHub
2. **Create a new folder** called `threekit-questionnaire`
3. **Upload files** using GitHub's web interface:
   - Click "Add file" → "Upload files"
   - Drag and drop the files into the folder
   - Commit the changes

### Option 3: Git Command Line

```bash
# Clone your repository
git clone https://github.com/yourusername/your-repo-name.git
cd your-repo-name

# Create subfolder
mkdir threekit-questionnaire
cd threekit-questionnaire

# Copy files (adjust paths as needed)
cp /path/to/threekit-3d-setup-guide.html index.html
cp /path/to/styles.css .
cp /path/to/README.md .

# Add and commit
git add .
git commit -m "Add Threekit 3D Setup Questionnaire"
git push origin main
```

## File Renaming

Before deployment, rename the main file:
- `threekit-3d-setup-guide.html` → `index.html`

This ensures the application loads automatically when accessing the folder URL.

## Configuration

The application is ready to use with default settings. No additional configuration is required for basic deployment.

## Features Overview

### 1. Company Information
- Website analysis with industry detection
- Company name and project description
- Existing 3D configuration analysis

### 2. Configuration Type
- Photorealistic, Interactive, or Mixed approaches
- Render engine selection (V-Ray for photorealistic)
- Experience level assessment

### 3. 3D Software & Tools
- Support for major 3D software (3ds Max, Maya, Blender, etc.)
- Software-specific recommendations

### 4. Project Requirements
- Feature selection and customization
- Target platform configuration
- Custom requirements input

### 5. Asset Organization
- Asset organization strategies
- Material approach selection
- Naming convention standards
- Polygon count guidelines

### 6. Export & Texture Settings
- Export format recommendations
- Texture requirements and formats
- UV mapping strategies
- Lighting setup options

### 7. Training Focus
- Customizable training module selection
- Configuration responsibility assignment

### 8. Contact & Generation
- Contact information collection
- Final guide generation and export

## Browser Support

- Chrome 80+
- Firefox 75+
- Safari 13+
- Edge 80+

## License

This project is proprietary to Threekit and intended for internal use.

## Support

For technical support or questions about this application, contact the Threekit development team.