return {
  {
    "hashivim/vim-terraform",
    ft = { "terraform" }, -- Lazy load on file type
    config = function()
      vim.cmd([[
        autocmd BufRead,BufNewFile *.tf set filetype=terraform
      ]])
    end,
  },
}
