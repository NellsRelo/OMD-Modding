---@enum EMusicalNoteName
EMusicalNoteName = {
    C = 0,
    Db = 1,
    D = 2,
    Eb = 3,
    E = 4,
    F = 5,
    Gb = 6,
    G = 7,
    Ab = 8,
    A = 9,
    Bb = 10,
    B = 11,
    EMusicalNoteName_MAX = 12,
}

---@enum ESubmixEffectDynamicsChannelLinkMode
ESubmixEffectDynamicsChannelLinkMode = {
    Disabled = 0,
    Average = 1,
    Peak = 2,
    Count = 3,
    ESubmixEffectDynamicsChannelLinkMode_MAX = 4,
}

---@enum ESubmixEffectDynamicsPeakMode
ESubmixEffectDynamicsPeakMode = {
    MeanSquared = 0,
    RootMeanSquared = 1,
    Peak = 2,
    Count = 3,
    ESubmixEffectDynamicsPeakMode_MAX = 4,
}

---@enum ESubmixEffectDynamicsProcessorType
ESubmixEffectDynamicsProcessorType = {
    Compressor = 0,
    Limiter = 1,
    Expander = 2,
    Gate = 3,
    Count = 4,
    ESubmixEffectDynamicsProcessorType_MAX = 5,
}

