local languageSetup = {}

function languageSetup.getData()
    local languageData = {}

    languageData.default = "english"		--add a default translation file. if option is missing, default is first entry

    languageData[1] = "english"         --enter language file name
    languageData[2] = "turkish"
    languageData[3] = "spanish"
    languageData[4] = "german"
    languageData[5] = "french"

    return languageData
end

return languageSetup