return {
   'supermaven-inc/supermaven-nvim',
   config = function()
      require("supermaven-nvim").setup({
         ignore_filetypes = { "c" },
      })

      vim.keymap.set({ 'n', 'i' }, '<C-g>', function()
         require('supermaven-nvim.api').toggle()
      end, { desc = "Toggle Supermaven" })
   end,
}
