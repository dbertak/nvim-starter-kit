-- Git Blame
return {
  -- https://github.com/f-person/git-blame.nvim
  'f-person/git-blame.nvim',
  event = 'VeryLazy',
  opts = {
    enabled = true,  -- if you want to enable the plugin
    date_format = "%Y-%m-%d %H:%M:%S", -- template for the date, check Date format section for more options
    virtual_text_column = 1,  -- virtual text start column, check Start virtual text at column section for more options
  },
}


