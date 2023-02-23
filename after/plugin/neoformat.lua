vim.api.nvim_create_autocmd("BufWritePre,TextChanged,InsertLeave" {
  command = "Neoformat",
})
