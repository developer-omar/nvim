return {
  { "marilari88/neotest-vitest" },
  { "nvim-neotest/neotest-jest" },
  { "olimorris/neotest-phpunit" },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = {
        "neotest-vitest",
        "neotest-jest",
        "neotest-phpunit",
      },
    },
  },
}
