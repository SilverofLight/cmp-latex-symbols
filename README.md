# cmp-latex-symbols

为 [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) 添加 latex 支持

## 安装

Lazy.nvim:

```lua
return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    { "SilverofLight/cmp-latex-symbols" },
  },
  opts = function(_, opts)
    table.insert(opts.sources, {
      name = "latex_simple",
    })
  end
}
```

如果只希望它在markdown文档中其作用，可以如下配置：

```lua
return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    { "SilverofLight/cmp-latex-symbols" },
  },
  opts = function(_, opts)
    table.insert(opts.sources, {
      name = "latex_simple",
      -- 如果不是 markdown 文档，则不工作
      entry_filter = function()
        return vim.bo.filetype == "markdown"
      end
    })
  end
}
```

## 选项

### `strategy`

使用不同的规则，默认为 0 ，我也只修改的 0

Type: number
Default: `0 -- mixed`
Possible values:

- `0 -- mixed` Show the command and insert the symbol
- `1 -- julia` Show and insert the symbol
- `2 -- latex` Show and insert the command

## 补充

我习惯在格式中使用 <++> 作为占位符

例如，如果我输入：

```markdown
\case
```

补全后得到：


```markdown
\f{(n)} = 
 \begin{cases}
 <++>, & <++> \\
 <++>, & <++> \\
 \end{ceses}
```

为了快速填充占位符，建议设置如下快捷键：

```lua
vim.keymap.set("n", "<leader>o", "/<++><CR>:nohl<CR>c4l")
vim.keymap.set("n", "<leader>i", "?<++><CR>:nohl<CR>c4l")
```

Original based on [compe-latex-symbols](https://github.com/GoldsteinE/compe-latex-symbols/).

Currently uses [`unimathsymbols.txt`](http://milde.users.sourceforge.net/LUCR/Math/data/unimathsymbols.txt) and LaTeX symbols defined by the Julia REPL.
For emoji's, use [this source](https://github.com/hrsh7th/cmp-emoji).

[See @ExpandingMan's repo](https://gitlab.com/ExpandingMan/cmp-latex/) for a source with all and only the latex and emoji symbols defined by the Julia REPL.
