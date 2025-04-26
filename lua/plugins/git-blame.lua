return {
  "f-person/git-blame.nvim",
  event = "VeryLazy",
  opts = {
    enabled = false,
    message_template = " <summary> • <date> • <author> • <<sha>>",
    date_format = "%d %B %Y",
    virtual_text_column = 1,
  },
}
