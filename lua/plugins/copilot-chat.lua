-- FIX: cannot be put in the plugins/extras/ai??
return {
  "CopilotC-Nvim/CopilotChat.nvim",
  opts = {
    prompts = {
      Polish = {
        prompt = "Please note that you are not a code copilot. Your task is to refine a paragraph. The selected text is from an academic paper. Enhance the writing to meet academic standards by improving spelling, grammar, clarity, concision, and overall readability. When necessary, rewrite entire sentences. Please maintain the LaTeX formatting.",
        -- system_prompt = "You are very good at explaining stuff",
        -- mapping = "<leader>ccmc",
        description = "Prompts for polishing papers",
      },
    },
  },
}
