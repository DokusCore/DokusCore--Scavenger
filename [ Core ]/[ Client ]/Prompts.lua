--------------------------------------------------------------------------------
----------------------------------- DevDokus -----------------------------------
--------------------------------------------------------------------------------
----------------------- I feel a disturbance in the force ----------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
function ActPrompts()
  CreateThread(function()
    local str = MSG("PromptHarv").MSG
    Prompt_Bush = PromptRegisterBegin()
    PromptSetControlAction(Prompt_Bush, _Keys.F)
    str = CreateVarString(10, 'LITERAL_STRING', str)
    PromptSetText(Prompt_Bush, str)
    PromptSetEnabled(Prompt_Bush, true)
    PromptSetVisible(Prompt_Bush, true)
    PromptSetHoldMode(Prompt_Bush, true)
    PromptSetGroup(Prompt_Bush, Group)
    PromptRegisterEnd(Prompt_Bush)
  end)
end
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------





--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
