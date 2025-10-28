# Tiếng Việt-Tiếng Anh - Vietnamese-English

Một dự án trao đổi ngôn ngữ Tiếng Việt-Tiếng Anh - A Vietnamese-English language exchange project

---

## Lesson Framework - Khung Bài Học

Each lesson follows this standardized structure to ensure consistent, effective learning:

### Header Elements
- **Title**: Bilingual format (Vietnamese first, then English)
- **Duration**: 30 minutes per lesson
- **Context**: Real-world scenario/situation
- **Level**: Beginner/Intermediate/Advanced

### Core Sections

#### 1. Key Vocabulary - Từ vựng chính
- Two-column table: Vietnamese | English
- 10-15 essential terms related to lesson topic
- Core words needed for the dialogue and exercises

#### 2. Sample Dialogue - Hội thoại mẫu
- **Formal Version** (Phiên bản lịch sự): Using tôi/bạn/chúng ta
- **Informal Version** (Phiên bản thân mật): Using mình/cậu/chúng mình
- Bilingual presentation: Vietnamese line, then English translation

#### 3. Grammar Notes - Ghi chú ngữ pháp
- 2-3 focused grammar points
- **Structure for each grammar point:**
  1. Example sentence (Vietnamese and English)
  2. Word breakdown table with:
     - Vietnamese word/phrase
     - English translation
     - Part of speech (noun, verb, adjective, particle, etc.)
  3. Grammar explanation and usage rules
- Related to dialogue content

#### 4. Cultural Tips - Mẹo văn hóa
- 3-4 relevant cultural insights
- Context for appropriate language use
- Social customs and etiquette

#### 5. Practice Exercises - Bài tập (4 exercises)
- **Exercise 1**: Fill in the blanks (Điền vào chỗ trống)
- **Exercise 2**: Formal or Informal identification (Lịch sự hay thân mật?)
- **Exercise 3**: Translate to Vietnamese (Dịch sang tiếng Việt)
- **Exercise 4**: Translate to English (Dịch sang tiếng Anh)
- Answers provided for self-study

#### 6. Additional Phrases - Cụm từ bổ sung
- Supplementary vocabulary table
- Related expressions for expanded learning
- Practical phrases for real situations

#### 7. Summary - Tóm tắt
- Checklist of learning outcomes
- Tip for next session
- Encouragement for practice

### Formatting Conventions
- Vietnamese always precedes English
- Consistent use of bullet points and tables
- **NO section dividers** - Remove all `---` lines between sections
- Bilingual headings throughout
- Answers immediately follow exercises

## Markdown Formatting Guide

### Table Formatting Standards

All tables must use consistent spacing and alignment:

#### Table Header Format
```markdown
| Tiếng Việt                           | English                                     |
|:-------------------------------------|:--------------------------------------------|
```

**Requirements:**
- Left alignment (`:-----`) for both columns
- Vietnamese column: 37 dashes minimum
- English column: 43 dashes minimum
- Equal spacing provides visual consistency

#### Parts of Speech Abbreviations

Every lesson must include this abbreviations table after the Key Vocabulary heading:

```markdown
### Viết tắt từ loại - Parts of Speech Abbreviations

| Tiếng Việt                           | English                                     |
|:-------------------------------------|:--------------------------------------------|
| **dt** - danh từ                     | **n** - noun                               |
| **đt** - động từ                     | **v** - verb                               |
| **tt** - tính từ                     | **adj** - adjective                        |
| **ttv** - trạng từ                   | **adv** - adverb                           |
| **đtm** - động từ khuyết thiếu       | **aux** - auxiliary verb                   |
| **giới** - giới từ                   | **prep** - preposition                     |
| **ctừ** - cụm từ                     | **phr** - phrase                           |
```

#### Vocabulary Table Format

```markdown
| đối tác (dt)                        | language (n)                               |
| trao đổi (đt)                       | exchange (n/v)                             |
| ngôn ngữ (dt)                       | partner (n)                                |
| học (đt)                            | learn, study (v)                           |
```

**Requirements:**
- Parts of speech in parentheses, right-aligned within the word/phrase
- Remove "to" from English verbs (use "learn" not "to learn")
- Break compound phrases into individual words when appropriate
- Use Vietnamese abbreviations for Vietnamese words
- Use English abbreviations for English words

#### Dialogue Table Format

Convert all dialogues from alternating lines to table format:

```markdown
### Phiên bản lịch sự - Formal Version

| Tiếng Việt                           | English                                     |
|:-------------------------------------|:--------------------------------------------|
| **An:** Xin chào! Tôi là An. Rất vui được gặp bạn. | **An:** Hello! I'm An. Nice to meet you. |
| **Ben:** Xin chào An! Tôi là Ben. Rất vui được gặp bạn. | **Ben:** Hello An! I'm Ben. Nice to meet you. |
```

### Section Structure Requirements

#### No Section Dividers
- **Remove all `---` lines** between sections
- Use double line breaks between sections instead
- Maintain clean flow without horizontal breaks

#### Consistent Spacing
- Single blank line after headings
- Double blank line between major sections
- No trailing spaces at line ends

### File Structure Template

```markdown
# Bài học [Number]: [Vietnamese Title] - Lesson [Number]: [English Title]

**Thời gian - Duration:** 30 phút - 30 minutes
**Bối cảnh - Context:** [Context in Vietnamese] - [Context in English]
**Cấp độ - Level:** Người mới bắt đầu - Beginner

## Từ vựng chính - Key Vocabulary

### Viết tắt từ loại - Parts of Speech Abbreviations
[Abbreviations table]

[Vocabulary table with parts of speech]

## Hội thoại mẫu - Sample Dialogue

### Phiên bản lịch sự - Formal Version
[Dialogue table]

### Phiên bản thân mật - Informal Version
[Dialogue table]

## Ghi chú ngữ pháp - Grammar Notes
[Grammar sections with examples and tables]

## Mẹo văn hóa - Cultural Tips
[Cultural information]

## Bài tập - Practice Exercises
[Four exercises with answers]

## Cụm từ bổ sung - Additional Phrases
[Additional phrases table]

## Tóm tắt - Summary
[Summary with checklist and tips]

**[Closing phrase in Vietnamese] - [Closing phrase in English]**
```

### Quality Checklist

Before completing any lesson, verify:
- [ ] All tables use consistent 37/43 dash spacing
- [ ] Parts of speech abbreviations table is included
- [ ] All vocabulary has parts of speech annotations
- [ ] Dialogues are in table format (not alternating lines)
- [ ] No `---` section dividers remain
- [ ] Vietnamese precedes English throughout
- [ ] All tables are left-aligned with `:-----` syntax

## Flashcards System

### CSS Architecture

All flashcard HTML files use a shared stylesheet for consistency:

**File:** `flashcards-style.css` (project root)

**Features:**
- A4 landscape layout optimized for printing
- Fold-over card design (Vietnamese left, English right)
- 10 cards per page (2 columns × 5 rows)
- Dashed fold line for easy cutting
- Typography optimized for readability

### HTML Structure for Flashcards

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Flashcards - Bài học [Number] - [Topic]</title>
  <link rel="stylesheet" href="../flashcards-style.css">
</head>
<body>
  <div class="page">
    <div class="card">
      <div class="card-half vietnamese-side">
        <div>
          <div class="main-word">[Vietnamese word]</div>
          <div class="part-of-speech">[Part of speech in Vietnamese]</div>
        </div>
        <div class="examples">
          <div class="example">
            [Example sentence with <span class="target">target word</span>]
          </div>
        </div>
      </div>
      <div class="card-half english-side">
        <div>
          <div class="main-word">[English translation]</div>
          <div class="part-of-speech">[Part of speech in English]</div>
        </div>
        <div class="examples">
          <div class="example">
            [Example sentence with <span class="target">target word</span>]
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
```

### Benefits of Shared CSS

- **Consistency**: All flashcards have identical styling
- **Maintainability**: Updates to styling affect all flashcard files
- **File size**: HTML files are smaller without embedded CSS
- **Reusability**: Easy to create new flashcard sets

## Exporting lessons to PDF

### Install Pandoc and LaTeX

brew install pandoc
brew install --cask basictex

### Update PATH (required after BasicTeX install)

eval "$(/usr/libexec/path_helper)"

### Convert .md to PDF

pandoc "filename.md" -o "filename.pdf" --pdf-engine=xelatex -V mainfont="Arial" -V fontsize=18pt -V geometry:margin=3cm

## Exporting flashcards to PDF

### Use a broswer

Open in a a browser, and select 'print'