# Run from the repo root (the Aptitude folder):
#   powershell -ExecutionPolicy Bypass -File scripts\create_structure.ps1

$ErrorActionPreference = "Stop"

function New-FileIfMissing($path, $content) {
    if (-not (Test-Path $path)) {
        Set-Content -Path $path -Value $content -Encoding UTF8
    }
}

function Make-Topics($section, $topics) {
    foreach ($topic in $topics) {
        $dir = Join-Path $section $topic
        New-Item -ItemType Directory -Force -Path $dir | Out-Null
        New-FileIfMissing (Join-Path $dir "notes.md")    "# ${topic} - Notes`n`n## Concepts`n`n## Worked examples`n"
        New-FileIfMissing (Join-Path $dir "formulas.md") "# ${topic} - Formulas and Shortcuts`n"
        New-FileIfMissing (Join-Path $dir "practice.md") "# ${topic} - Practice`n`n## 5 representative questions`n`n## Timed set`n"
        New-FileIfMissing (Join-Path $dir "mistakes.md") "# ${topic} - Mistakes`n`n| Question | Tag (C/S/T/R/G) | Fix |`n|---|---|---|`n"
    }
}

Make-Topics "01-quantitative" @(
    "01-number-system", "02-hcf-lcm", "03-percentages", "04-ratio-proportion",
    "05-averages", "06-profit-loss-discount", "07-simple-compound-interest",
    "08-time-work", "09-time-speed-distance", "10-algebra",
    "11-mixtures-alligation", "12-ages", "13-pipes-cisterns", "14-boats-streams",
    "15-permutation-combination", "16-probability", "17-geometry-mensuration",
    "18-progressions"
)

Make-Topics "02-reasoning" @(
    "01-number-series", "02-alphabet-series", "03-analogy-classification",
    "04-coding-decoding", "05-blood-relations", "06-direction-sense",
    "07-ranking-ordering", "08-syllogism", "09-statement-reasoning",
    "10-seating-arrangement", "11-puzzles", "12-data-sufficiency",
    "13-visual-reasoning"
)

Make-Topics "03-verbal" @(
    "01-grammar-basics", "02-error-spotting-sentence-correction",
    "03-fill-in-the-blanks", "04-vocabulary", "05-reading-comprehension",
    "06-para-jumbles", "07-voice-and-speech"
)

Make-Topics "04-data-interpretation" @(
    "01-tables", "02-bar-line-graphs", "03-pie-charts", "04-caselets"
)

# Company-wise
foreach ($c in @("tcs-nqt", "infosys", "wipro", "accenture", "cognizant", "capgemini", "tech-mahindra", "hcltech")) {
    $dir = Join-Path "05-company-wise" $c
    New-Item -ItemType Directory -Force -Path $dir | Out-Null
    New-FileIfMissing (Join-Path $dir "pattern.md") "# ${c} - Pattern`n`n- Sections:`n- Duration:`n- Syllabus (official):`n"
    New-FileIfMissing (Join-Path $dir "previous-questions.md") "# ${c} - Previous Questions`n"
}

# Mocks
foreach ($d in @("topic-tests", "sectional-tests", "full-mocks")) {
    New-Item -ItemType Directory -Force -Path (Join-Path "06-mock-tests" $d) | Out-Null
}
New-FileIfMissing "06-mock-tests\mock-analysis-template.md" "# Mock Analysis`n`n**Mock:**  `n**Date:**  `n**Score / Accuracy / Time:**  `n`n| Q.No | Section | Topic | Tag (C/S/T/R/G) | What to fix |`n|---|---|---|---|---|`n"

# Revision
New-Item -ItemType Directory -Force -Path "07-revision\formula-sheets" | Out-Null
New-Item -ItemType Directory -Force -Path "07-revision\shortcut-sheets" | Out-Null
New-FileIfMissing "07-revision\mistake-log.md" "# Mistake Log`n`n| Date | Topic | Mistake | Tag | Fixed? |`n|---|---|---|---|---|`n"
New-FileIfMissing "07-revision\revision-tracker.md" "# Revision Tracker`n`n| Topic | Learned | Day 1 | Day 3 | Day 7 | Day 14 | Day 30 |`n|---|---|---|---|---|---|---|`n"

# Misc
New-Item -ItemType Directory -Force -Path "assets\images" | Out-Null
New-Item -ItemType Directory -Force -Path "scripts" | Out-Null
New-FileIfMissing ".gitignore" ".DS_Store`n.vscode/`n*.tmp`n"

Write-Host "Done. Repo structure created."
