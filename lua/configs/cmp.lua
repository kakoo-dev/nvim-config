local cmp = require'cmp'

cmp.setup { 
    snippet = {
        expand = function(args)
            require('luasnip').lsp_expand(args.body)
        end,
    },
    mapping = {
		["<Tab>"] = function(fallback) -- force tabulation
            if cmp.visible() then
                cmp.close()
            end
            vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<Tab>", true, false, true), "n", true)
        end,
        ["<S-Tab>"] = cmp.mapping.select_next_item(), -- shift + tab to select_next_item (ENTER to confirm)
    },
    sources = {
        { name = 'nvim_lsp' },
        { name = 'buffer' },
        { name = 'path' },
    }
}

return cmp

