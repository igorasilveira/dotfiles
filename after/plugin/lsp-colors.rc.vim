if !exists('#LspColors') | finish | endif

lua << EOF
require("lsp-colors").setup({
  Error = "#0000ff",
  Warning = "#e0af68",
  Information = "#0db9d7",
  Hint = "#10B981"
})
EOF
