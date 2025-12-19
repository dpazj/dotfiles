return {
  "mfussenegger/nvim-dap",
  keys = {
    -- Replace Stepping commands 
    { "<leader>dO", false }, -- Disable Step Over 
    { "<leader>dd", function() require("dap").step_over() end, desc = "Step Over" },
    -- Disable widgets (breaks everything)
    { "<leader>dw", false },
  }
}
