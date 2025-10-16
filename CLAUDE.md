# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This repository contains materials for a Vietnamese language learning book project. The primary deliverable is a Word document (Learn-Vietnamese.docm) with embedded VBA macros for automated table formatting.

## Project Structure

```
Vietnamese/
├── learn-vietnamese/
│   ├── Learn-Vietnamese.docm       # Main document with VBA macros
│   ├── Learn-Vietnamese.pdf        # PDF export of the document
│   ├── table-formatting.vba        # Standalone VBA script for table formatting
│   ├── AI guide for Learning Vietnamese book.docx
│   ├── Audio/                      # Vietnamese audio recordings (MP4 format)
│   └── Book-images/                # Generated images for the book
├── table-properties/               # Reference screenshots for table formatting
│   └── *.png                       # Various Word table property dialogs
└── *.png                           # Vietnamese keyboard layout references

```

## VBA Macro: FormatSelectedTable

The core automation is provided by `table-formatting.vba`, which formats Vietnamese vocabulary tables according to specific requirements.

### Table Formatting Specifications

The macro applies the following format to 3-column tables:
- **Table dimensions**: 15 cm total width (5 cm per column)
- **Column 1** (Vietnamese): Aptos (Body), 12pt
- **Column 2** (Pronunciation): Arial Narrow, 11pt
- **Column 3** (English): Courier New, 10pt
- **Borders**: No external borders; thin black internal borders only
- **Background**: 5% gray shading
- **Indentation**: 0.3 cm from left margin

### Using the VBA Macro

1. Open `Learn-Vietnamese.docm` in Microsoft Word
2. Place cursor in a table with at least 3 columns
3. Run the `FormatSelectedTable` macro (Alt+F8, or from the Developer tab)
4. The table will be automatically formatted according to the specifications

### Modifying Table Formatting

When making changes to the VBA script:
- Font sizes, names, and styles are defined in lines 34-56
- Border settings are in lines 65-78
- Column widths are set in lines 28-32
- All measurements use `CentimetersToPoints()` for consistency

## File Formats

- **Learn-Vietnamese.docm**: Word document with macros enabled (primary working file)
- **Learn-Vietnamese.pdf**: Static PDF export for distribution
- **Audio files**: MP4 format, chapter-based Vietnamese pronunciation guides
- **Images**: PNG format for keyboard layouts and table property references
