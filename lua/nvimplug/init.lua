print("hello from nvimplug")

local M = {}


function M.print(opts)
    print("yello2")
end

function M.setup(opts)
    vim.api.nvim_create_user_command("GoofyPrint", function()
        M.print()
    end, {})
end


return M
