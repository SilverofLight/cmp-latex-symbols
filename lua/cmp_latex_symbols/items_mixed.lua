local symbols = {
	{ word = "\\dfrac", label = "\\dfrac", insertText = "\\dfrac{ <++> }{ <++> }", filterText = "\\dfrac" },
	{ word = "\\quad", label = "\\quad空格", insertText = "\\quad", filterText = "\\quad" },
	{ word = "\\gets", label = "\\gets左箭头 ←", insertText = "\\gets", filterText = "\\gets" },
	{ word = "\\to", label = "\\to右箭头 →", insertText = "\\to", filterText = "\\to" },
	{
		word = "\\longleftarrow",
		label = "\\longleftarrow长左箭头",
		insertText = "\\longleftarrow",
		filterText = "\\longleftarrow",
	},
	{
		word = "\\longrightarrow",
		label = "\\longrightarrow长右箭头",
		insertText = "\\longrightarrow",
		filterText = "\\longrightarrow",
	},
	{
		word = "\\overline",
		label = "\\overline上横线",
		insertText = "\\overline{ <++> }",
		filterText = "\\overline",
	},
	{
		word = "\\overbrace",
		label = "\\overbrace上大括号",
		insertText = "\\overbrace{ <++> }",
		filterText = "\\overbrace",
	},
	{
		word = "\\overrightarrow",
		label = "\\overrightarrow上右箭头",
		insertText = "\\overrightarrow{ <++> }",
		filterText = "\\overrightarrow",
	},
	{ word = "\\times", label = "\\times乘", insertText = "\\times", filterText = "\\times" },
	{ word = "\\div", label = "\\div除", insertText = "\\div", filterText = "\\div" },
	{ word = "\\pm", label = "\\pm加减", insertText = "\\pm", filterText = "\\pm" },
	{ word = "\\cdot", label = "\\cdot点", insertText = "\\cdot", filterText = "\\cdot" },
	{
		word = "\\overset",
		label = "\\overset上放置",
		insertText = "\\overset{ <++> }{ <++> }",
		filterText = "\\overset",
	},
	{
		word = "\\underset",
		label = "\\underset下放置",
		insertText = "\\underset{ <++> }{ <++> }",
		filterText = "\\underset",
	},
	{ word = "\\sqrt", label = "\\sqrt根号", insertText = "\\sqrt[]{ <++> }", filterText = "\\sqrt" },
	{ word = "\\cdots", label = "\\cdots省略号", insertText = "\\cdots", filterText = "\\cdots" },
	{ word = "\\because", label = "\\because因为", insertText = "\\because", filterText = "\\because" },
	{ word = "\\therefore", label = "\\therefor所以", insertText = "\\therefore", filterText = "\\therefore" },
	{ word = "\\forall", label = "\\forall任意", insertText = "\\forall", filterText = "\\forall" },
	{ word = "\\exists", label = "\\exists存在", insertText = "\\exists", filterText = "\\exists" },
	{ word = "\\le", label = "\\le小于等于", insertText = "\\le", filterText = "\\<=" },
	{ word = "\\le", label = "\\le小于等于", insertText = "\\le", filterText = "\\le" },
	{ word = "\\ge", label = "\\ge大于等于", insertText = "\\ge", filterText = "\\ge" },
	{ word = "\\ge", label = "\\ge大于等于", insertText = "\\ge", filterText = "\\>=" },
	{ word = "\\ne", label = "\\ne不等于", insertText = "\\ne", filterText = "\\!=" },
	{ word = "\\ne", label = "\\ne不等于", insertText = "\\ne", filterText = "\\ne" },
	{ word = "\\approx", label = "\\approx约等于", insertText = "\\approx", filterText = "\\~=" },
	{ word = "\\approx", label = "\\approx约等于", insertText = "\\approx", filterText = "\\approx" },
	{ word = "\\int", label = "\\int积分", insertText = "\\int_{ <++> }^{ <++> }", filterText = "\\int" },
	{ word = "\\iint", label = "\\iint二重积分", insertText = "\\iint_{ <++> }^{ <++> }", filterText = "\\iint" },
	{ word = "\\oint", label = "\\oint全积分", insertText = "\\oint_{ <++> }^{ <++> }", filterText = "\\oint" },
	{ word = "\\log", label = "\\log", insertText = "\\log_{ <++> }", filterText = "\\log" },
	{ word = "\\ln", label = "\\ln", insertText = "\\ln_{ <++> }", filterText = "\\ln" },
	{ word = "\\sum", label = "\\sum求和", insertText = "\\sum_{ <++> }^{ <++> }", filterText = "\\sum" },
	{ word = "\\prod", label = "\\prod求积", insertText = "\\prod_{ <++> }^{ <++> }", filterText = "\\prod" },
	{ word = "\\lim", label = "\\lim", insertText = "\\lim_{ <++> \\to \\infty}", filterText = "\\lim" },
	{
		word = "\\matrix",
		label = "\\matrix矩阵",
		insertText = "\\begin{bmatrix}\n <++> & <++> \\\\ \n <++> & <++> \\\\ \n \\end{bmatrix}",
		filterText = "\\matrix",
	},
	{
		word = "\\vmatrix",
		label = "\\vmatrix行列式",
		insertText = "\\begin{bmatrix}\n <++> & <++> \\\\ \n <++> & <++> \\\\ \n \\end{bmatrix}",
		filterText = "\\vmatrix",
	},
	{
		word = "\\align",
		label = "\\align方程序列",
		insertText = "\\begin{align*}\n <++> & = <++> \\\\ \n & = <++> \\\\ \n \\end{align*}",
		filterText = "\\align",
	},
	{
		word = "\\matrix",
		label = "\\matrix矩阵",
		insertText = "\\begin{bmatrix}\n <++> & <++> \\\\ \n <++> & <++> \\\\ \n \\end{bmatrix}",
		filterText = "\\juvf",
	},
	{
		word = "\\vmatrix",
		label = "\\vmatrix行列式",
		insertText = "\\begin{vmatrix}\n <++> & <++> \\\\ \n <++> & <++> \\\\ \n \\end{vmatrix}",
		filterText = "\\hhlwui",
	},
	{
		word = "\\align",
		label = "\\align方程序列",
		insertText = "\\begin{align*}\n <++> & = <++> \\\\ \n & = <++> \\\\ \n \\end{align*}",
		filterText = "\\fhig",
	},
	{
		word = "\\cases",
		label = "\\cases条件表达式",
		insertText = "f{(n)} = \n \\begin{cases}\n <++>, & <++> \\\\ \n <++>, & <++> \\\\ \n \\end{cases}",
		filterText = "\\cases",
	},
	{
		word = "\\cases",
		label = "\\cases条件表达式",
		insertText = "f{(n)} = \n \\begin{cases}\n <++>, & <++> \\\\ \n  <++>, & <++> \\\\ \n \\end{cases}",
		filterText = "\\tnjm",
	},
	{ word = "\\Delta", label = "\\Delta Δ", insertText = "\\Delta", filterText = "\\Delta" },
	{ word = "\\Theta", label = "\\Theta Θ", insertText = "\\Theta", filterText = "\\Theta" },
	{ word = "\\Sigma", label = "\\Sigma Σ", insertText = "\\Sigma", filterText = "\\Sigma" },
	{ word = "\\Phi", label = "\\Phi Φ", insertText = "\\Phi", filterText = "\\Phi" },
	{ word = "\\Psi", label = "\\Psi Ψ", insertText = "\\Psi", filterText = "\\Psi" },
	{ word = "\\Omega", label = "\\Omega Ω", insertText = "\\Omega", filterText = "\\Omega" },
	{ word = "\\alpha", label = "\\alpha α", insertText = "\\alpha", filterText = "\\alpha" },
	{ word = "\\beta", label = "\\beta β", insertText = "\\beta", filterText = "\\beta" },
	{ word = "\\gamma", label = "\\gamma γ", insertText = "\\gamma", filterText = "\\gamma" },
	{ word = "\\delta", label = "\\delta δ", insertText = "\\delta", filterText = "\\delta" },
	{ word = "\\upepsilon", label = "\\upepsilon ε", insertText = "\\upepsilon", filterText = "\\epsilon" },
	{ word = "\\zeta", label = "\\zeta ζ", insertText = "\\zeta", filterText = "\\zeta" },
	{ word = "\\eta", label = "\\eta η", insertText = "\\eta", filterText = "\\eta" },
	{ word = "\\eta", label = "\\eta η", insertText = "\\eta", filterText = "\\ita" },
	{ word = "\\theta", label = "\\theta θ", insertText = "\\theta", filterText = "\\theta" },
	{ word = "\\theta", label = "\\theta θ", insertText = "\\theta", filterText = "\\zeita" },
	{ word = "\\lambda", label = "\\lambda λ", insertText = "\\lambda", filterText = "\\lambda" },
	{ word = "\\mu", label = "\\mu μ", insertText = "\\mu", filterText = "\\mu" },
	{ word = "\\nu", label = "\\nu ν", insertText = "\\nu", filterText = "\\nu" },
	{ word = "\\pi", label = "\\pi π", insertText = "\\pi", filterText = "\\pi" },
	{ word = "\\rho", label = "\\rho ρ", insertText = "\\rho", filterText = "\\rho" },
	{ word = "\\sigma", label = "\\sigma σ", insertText = "\\sigma", filterText = "\\sigma" },
	{ word = "\\tau", label = "\\tau τ", insertText = "\\tau", filterText = "\\tau" },
	{ word = "\\psi", label = "\\psi ψ", insertText = "\\psi", filterText = "\\psi" },
	{ word = "\\omega", label = "\\omega ω", insertText = "\\omega", filterText = "\\omega" },
	{ word = "\\phi", label = "\\phi ϕ", insertText = "\\phi", filterText = "\\phi" },
}

return symbols
