# 🚀 Threekit Platform Deployment Guide

## Repository Information
- **Repository**: https://github.com/Threekit/tool--pascal-apps.git
- **Default Branch**: `main` (or `master`)
- **Platform URL**: https://paupry-apps.3kit.com/

## Current Issue
The Threekit platform is serving an old "Image Gallery Viewer" that doesn't exist in the repository, suggesting it's serving from a different source entirely.

## Deployment Strategy

### Option 1: Direct GitHub Web Interface (Recommended)

1. **Go to the default branch**:
   - Go to: https://github.com/Threekit/tool--pascal-apps/tree/main
   - (or https://github.com/Threekit/tool--pascal-apps/tree/master if that's the default)

2. **Create the questionnaire folder**:
   - Navigate to: https://github.com/Threekit/tool--pascal-apps/new/main
   - **Filename**: `threekit-questionnaire/index.html`
   - **Content**: Copy from your local `index.html` file

3. **Add CSS file**:
   - **Filename**: `threekit-questionnaire/styles.css`
   - **Content**: Copy from your local `styles.css` file

4. **Add README**:
   - **Filename**: `threekit-questionnaire/README.md`
   - **Content**: Copy from your local `README.md` file

### Option 2: Update Existing Preview Files

If you want to replace the current preview system:

1. **Update root index.html**:
   - **File**: `TK_Preview_Images/index.html`
   - **Purpose**: Root URL (https://paupry-apps.3kit.com/)
   - **Action**: Replace with questionnaire or add navigation

2. **Update preview.html**:
   - **File**: `TK_Preview_Images/Preview.html`
   - **Purpose**: Preview URL (https://paupry-apps.3kit.com/preview.html)
   - **Action**: Replace with questionnaire or add navigation

## Files Ready for Deployment

### Main Application Files
- ✅ `index.html` (212KB) - Main questionnaire application
- ✅ `styles.css` (19KB) - Application styling
- ✅ `README.md` (4KB) - Documentation
- ✅ `.gitignore` (793 bytes) - Git ignore rules

### Deployment Options

#### Option A: New Subfolder
```
tool--pascal-apps/
├── threekit-questionnaire/
│   ├── index.html
│   ├── styles.css
│   ├── README.md
│   └── .gitignore
├── TK_Preview_Images/ (existing)
└── other files...
```

#### Option B: Replace Existing Files
```
TK_Preview_Images/
├── index.html (replace with questionnaire)
├── Preview.html (replace with questionnaire)
└── backup/ (move old files here)
```

## Next Steps

1. **Contact Threekit Support** to confirm:
   - Which repository/branch the platform actually serves from
   - How to properly deploy new applications
   - Whether the `porter-stack-pascal-apps-a28352e3` branch is correct

2. **Choose deployment option** (A or B above)

3. **Deploy using GitHub web interface**:
   - Go to the correct branch
   - Upload files to the appropriate location
   - Test the deployment

## Expected URLs After Deployment

### Option A (New Subfolder):
- **Questionnaire**: https://paupry-apps.3kit.com/threekit-questionnaire/
- **Root**: https://paupry-apps.3kit.com/ (existing)
- **Preview**: https://paupry-apps.3kit.com/preview.html (existing)

### Option B (Replace Existing):
- **Root**: https://paupry-apps.3kit.com/ (questionnaire)
- **Preview**: https://paupry-apps.3kit.com/preview.html (questionnaire)

## Quick Links
- [Repository](https://github.com/Threekit/tool--pascal-apps)
- [Main Branch](https://github.com/Threekit/tool--pascal-apps/tree/main)
- [Create New File](https://github.com/Threekit/tool--pascal-apps/new/main)
- [TK_Preview_Images Folder](https://github.com/Threekit/tool--pascal-apps/tree/main/TK_Preview_Images)
