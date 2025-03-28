return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
	local configs = require('nvim-treesitter.configs')

	configs.setup({
	    ensure_installed = { 'lua', 'typescript', 'angular', 'javascript', 'norg', 'c', 'cpp', 'make', 'rust', 'java', 'groovy', 'sql', 'html', 'css', 'go', 'asm', 'zig', 'swift' },
	    sync_install = false,
	    highlight = { enable = true },
	    indent = { enable = true }
	})
    end
}
