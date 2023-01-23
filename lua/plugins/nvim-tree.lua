local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end

-- recommended settings fron nvim-tree documentation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

-- for colored arrow
-- uncomment below line
-- vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

nvimtree.setup({
renderer = {
  icons = {
    glyphs = {
      folder ={
arrow_closed = "", -- arrow when folder is closed
          arrow_open = "", -- arrow when folder is open
        },
      },
    },
  },
})
