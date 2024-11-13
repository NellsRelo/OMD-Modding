---@meta

---@class AUltra_Dynamic_Weather_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field Sound_Global UAudioComponent
---@field Sound_Directional_Y UAudioComponent
---@field Sound_Directional_X UAudioComponent
---@field ['Temperature Manager'] UUDW_Temperature_Manager_C
---@field ['Material State Manager'] UUDW_Material_State_Manager_C
---@field ['Lightning Spawn Manager'] UUDW_Lightning_Spawn_Manager_C
---@field ['Player Occlusion'] UUDS_PlayerOcclusion_C
---@field ['Random Weather Manager'] URandom_Weather_Variation_C
---@field ['Lightning Light'] UDirectionalLightComponent
---@field Root UBillboardComponent
---@field UltraDynamicSky AUltra_Dynamic_Sky_C
---@field ['Refresh Settings'] boolean
---@field Weather UUDS_Weather_Settings_C
---@field ['Cloud Coverage'] double
---@field ['Cloud Coverage - Manual Override'] boolean
---@field Rain double
---@field ['Rain - Manual Override'] boolean
---@field Snow double
---@field ['Snow - Manual Override'] boolean
---@field ['Thunder/Lightning'] double
---@field ['Thunder/Lightning - Manual Override'] boolean
---@field ['Wind Intensity'] double
---@field ['Wind Intensity - Manual Override'] boolean
---@field Fog double
---@field ['Fog - Manual Override'] boolean
---@field Dust double
---@field ['Dust - Manual Override'] boolean
---@field ['Material Wetness'] double
---@field ['Material Wetness - Manual Override'] boolean
---@field ['Material Snow Coverage'] double
---@field ['Material Snow Coverage - Manual Override'] boolean
---@field ['Material Dust Coverage'] double
---@field ['Material Dust Coverage - Manual Override'] boolean
---@field ['Wind Direction'] double
---@field ['Transition Duration'] double
---@field ['Transition Timer'] double
---@field ['Particle Collision Mode'] UDS_Particle_Collision_Mode::Type
---@field ['Ceiling Check Height'] double
---@field ['Spawn Direction Forward Bias'] double
---@field ['Spawn Box Height'] double
---@field ['Max Spawn Distance'] double
---@field ['Spawn Distance Distribution'] double
---@field ['Minimum Particle Distance'] double
---@field ['World Spawn Offset'] FVector
---@field ['Camera Forward Spawn Offset'] double
---@field ['Use UDS Water Level'] boolean
---@field ['Weather Particle Collision Channel'] ECollisionChannel
---@field ['Enable Rain Particles'] boolean
---@field ['Rain Particle Spawn Count'] double
---@field ['Rain Drops Scale'] double
---@field ['Rain Velocity Randomization'] double
---@field ['Rain Particle Color Multiplier'] FLinearColor
---@field ['Rain Drops Alpha'] double
---@field ['Rain Refraction Intensity'] double
---@field ['Rain Ambient Light Intensity'] double
---@field ['Rain Light Sparkle'] double
---@field ['Rain Particles Time Dilation'] float
---@field ['Render Raindrop Decals'] boolean
---@field ['Splash Frequency'] double
---@field ['Splash Particles Scale'] double
---@field ['Splash Droplets Scale'] double
---@field ['Splash Particles Alpha'] double
---@field ['Raindrop Decal Scale'] double
---@field ['Splash Particles Rendering Mode'] UDS_Rain_Splash_RenderMode::Type
---@field ['Max Duplicate Splash Range'] double
---@field ['Enable Snow Particles'] boolean
---@field ['Snow Particle Spawn Count'] double
---@field ['Snow Flakes Scale'] double
---@field ['Snow Velocity Randomization'] double
---@field ['Snow Flakes Alpha'] double
---@field ['Snow Ambient Light Intensity'] double
---@field ['Snow Flakes Surface Stick Duration'] double
---@field ['Snow Particles Time Dilation'] double
---@field ['Snow Particle Color Multiplier'] FLinearColor
---@field ['Spawn Lightning Flashes'] boolean
---@field ['Lightning Flash Frequency'] double
---@field ['Lightning Flash Timing Randomization'] double
---@field ['Lightning Effect Tint Color'] FLinearColor
---@field ['Lightning Flash Light Source'] boolean
---@field ['Lightning Flash Light Source Color'] FLinearColor
---@field ['Maximum Lightning Flash Light Intensity'] double
---@field ['Lightning Flashes Cast Shadows'] boolean
---@field ['Lightning Flashes Cast Light Shaft Bloom'] boolean
---@field ['Lightning Flash Light Shaft Intensity'] double
---@field ['Lightning Flash Distance Range'] FFloatRange
---@field ['Lightning Flash Duration'] FFloatRange
---@field ['Lightning Height Offset'] double
---@field ['Lightning Bolt Length'] double
---@field ['Replicate Lightning Direction'] boolean
---@field ['Enable Obscured Lightning'] boolean
---@field ['Obscured Lightning Spawn Rate'] double
---@field ['Enable Fog Particles'] boolean
---@field ['Max Fog Particle Percentage (Rain)'] double
---@field ['Fog Particle Intensity (Rain)'] double
---@field ['Max Fog Particle Percentage (Snow)'] double
---@field ['Fog Particle Intensity (Snow)'] double
---@field ['Max Fog Particle Percentage (Dust)'] double
---@field ['Fog Particle Intensity (Dust)'] double
---@field ['Fog Particles Draw Distance'] double
---@field ['Wind Directional Source Actor'] AWindDirectionalSource
---@field ['Max Material Wetness'] double
---@field ['Max Material Snow Coverage'] double
---@field ['Max Dust Coverage'] double
---@field ['Material Snow Color'] FLinearColor
---@field ['Material Dust Color'] FLinearColor
---@field ['Material Water Roughness'] double
---@field ['Tiling Raindrop Ripples Scale'] double
---@field ['Simulate Changing Material State Over Time'] boolean
---@field ['Wetness Coverage Duration'] double
---@field ['Wetness Dry Duration'] double
---@field ['Wetness Dry Speed In Sunlight'] double
---@field ['Wetness Dry Speed Without Sunlight'] double
---@field ['Snow Coverage Duration'] double
---@field ['Snow Melt Duration'] double
---@field ['Snow Melt Speed Above Freezing'] double
---@field ['Snow Melt Speed Below Freezing'] double
---@field ['Dust Coverage Duration'] double
---@field ['Dust Clear Duration'] double
---@field ['Dust Clear Speed when Windy'] double
---@field ['Dust Clear Speed When Calm'] double
---@field ['Melted Snow Coverage Contributes to Wetness'] double
---@field ['Snow Coverage Lights Up Height Fog'] double
---@field ['Wind Force Scale'] double
---@field ['Random Weather Variation'] UDS_RandomWeatherTiming::Type
---@field ['Random Weather Change Interval'] FFloatRange
---@field ['Random Weather Change Hour'] int32
---@field ['Transition Length'] double
---@field ['Begin Play Weather is Random'] boolean
---@field ['Apply Climate Preset'] UUDS_Climate_Preset_C
---@field ['Weather Type Probabilities (Spring)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Weather Type Probabilities (Summer)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Weather Type Probabilities (Autumn)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Weather Type Probabilities (Winter)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Random Weather Forecast Steps'] int32
---@field ['Blend Season Probabilities'] boolean
---@field ['Avoid Extreme Cloud Coverage Shifts'] boolean
---@field ['Avoid Repeating Weather Types'] boolean
---@field ['Avoid Changing Directly from Snow to Rain (Or Vice Versa)'] boolean
---@field ['Weather Specific Interval Multipliers'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Extreme Cloud Coverage Shift Theshold'] double
---@field ['Enable Weather Sound Effects'] boolean
---@field ['Rain Volume'] double
---@field ['Distant Thunder Volume'] double
---@field ['Close Thunder Volume'] double
---@field ['Close Thunder Delay Per KM'] double
---@field ['Wind Volume'] double
---@field ['Wind Whistling Volume'] double
---@field ['Fog Particle Camera Offset'] double
---@field ['Wind Directional Source Intensity Scale'] double
---@field ['Obscured Lightning Scale'] double
---@field ['Lightning Flash Max Angle from Forward'] double
---@field ['Show Lightning Flashes In Level Editor'] boolean
---@field ['Daytime Lightning Flash Intensity'] double
---@field ['Nighttime Lightning Flash Intensity'] double
---@field ['Lightning Flash Active'] boolean
---@field ['Lightning Flash Time Elapsed'] double
---@field ['Lightning Flash Length'] double
---@field ['Temperature Scale'] UDS_TemperatureType::Type
---@field ['Summer Temperature Min and Max'] FVector2D
---@field ['Autumn Temperature Min and Max'] FVector2D
---@field ['Winter Temperature Min and Max'] FVector2D
---@field ['Spring Temperature Min and Max'] FVector2D
---@field ['Daytime Temperature Bias'] double
---@field ['Nighttime Temperature Bias'] double
---@field ['Morning/Evening Temperature Bias'] double
---@field ['Overcast Temperature Bias'] double
---@field ['Raining Temperature Bias'] double
---@field ['Snowing Temperature Bias'] double
---@field ['Foggy Temperature Bias'] double
---@field ['Dusty Temperature Bias'] double
---@field ['Randomize Temperature'] double
---@field ['Interior Temperature'] double
---@field ['Interior Insulation'] double
---@field ['Weather Speed'] double
---@field ['Random Seed'] int32
---@field ['Control Point Location Source'] UDS_ControlPointMode::Type
---@field ['Custom Control Point Location'] FVector
---@field ['Snow Depth'] double
---@field ['Dust Depth'] double
---@field ['Snow/Dust Z Normal Cutoff'] double
---@field ['Snow/Dust Z Normal Falloff'] double
---@field ['Snow/Dust Texture Scale'] double
---@field ['Snow/Dust Interaction Render Target Area'] double
---@field ['Snow/Dust Interaction Fade Speed Idle'] double
---@field ['Snow/Dust Interaction Fade Speed Active'] double
---@field ['Player Camera Location'] FVector
---@field ['Control Point Location'] FVector
---@field ['Puddle Coverage'] double
---@field ['Puddles Z Normal Cutoff'] double
---@field ['Puddles Z Normal Falloff'] double
---@field ['Base Wetness When Raining'] double
---@field ['Base Wetness when Clear'] double
---@field ['Puddle Sharpness'] double
---@field ['Variation Clouds Scale'] double
---@field ['Snow/Dust Interaction Depth'] double
---@field ['Snow/Dust Interaction Parallax Sample Scale'] double
---@field ['Snow/Dust Interaction Scale'] double
---@field ['Snow/Dust Interaction Scatter'] double
---@field ['Snow/Dust Interaction Size Scatter'] double
---@field ['Snow/Dust Interactions Update Period'] double
---@field ['Physical Materials which disable Snow/Dust Sounds and Particles'] TArray<UPhysicalMaterial>
---@field ['Physical Materials which disable Puddle Sounds and Particles'] TArray<UPhysicalMaterial>
---@field ['Enable WOV Material Effect Target'] boolean
---@field ['WOV Target Size'] double
---@field ['WOV Target Update Threshold (Inside Volume)'] double
---@field ['WOV Target Update Threshold (Outside Volume)'] double
---@field ['Weather Override Volumes'] TArray<AWeather_Override_Volume_C>
---@field ['Use Custom Lightning Location'] boolean
---@field ['Custom Lightning Location'] FVector
---@field ['Custom Lightning Target'] FVector
---@field ['Current Lightning Intensity'] double
---@field ['Current Lightning Intensity Scale'] double
---@field ['Current Lightning Location'] FVector
---@field ['Current Lightning Angle'] double
---@field ['Current Weather Override Volume'] AWeather_Override_Volume_C
---@field ['Current WOVs Applied'] TMap<AWeather_Override_Volume_C, double>
---@field ['Currently in a Weather Override Volume'] boolean
---@field ['DLWE Mask Target'] UTextureRenderTarget2D
---@field ['DLWE Recenter Offset'] FVector
---@field ['Cloud Reference Array'] TArray<FVector2D>
---@field ['DLWE Interactions Buffer'] TArray<FVector4>
---@field ['Use Occlusion to Attenuate Sounds in Interiors'] boolean
---@field ['Max Attenuation'] double
---@field ['Min LPF Frequency'] double
---@field ['Occlusion Settings'] UUDS_OcclusionSettings_C
---@field ['Enable Post Process Wind Fog'] boolean
---@field ['PPWF Intensity from Fog'] double
---@field ['PPWF Intensity from Rain'] double
---@field ['PPWF Intensity From Snow'] double
---@field ['PPWF Intensity from Dust'] double
---@field ['PPWF Intensity Scale'] double
---@field ['PPWF Fade Distance'] double
---@field ['PPWF Max Sample Distance'] double
---@field ['PPWF Sample Step Distance'] double
---@field ['PPWF 3D Noise Scale'] double
---@field ['Post Process Wind Fog MID'] UMaterialInstanceDynamic
---@field ['Temperature Update Period'] double
---@field ['Time Random Offset'] double
---@field ['Enable Wind Direction Variation'] boolean
---@field ['Maximum Wind Direction Variation'] double
---@field ['Variation Speed'] double
---@field ['Current Wind Direction'] double
---@field Properties TMap<FName, UDS_PropertyType::Type>
---@field ['Occlusion Location'] FVector
---@field ['Started Raining'] FUltra_Dynamic_Weather_CStarted Raining
---@field ['Started Snowing'] FUltra_Dynamic_Weather_CStarted Snowing
---@field ['Finished Raining'] FUltra_Dynamic_Weather_CFinished Raining
---@field ['Finished Snowing'] FUltra_Dynamic_Weather_CFinished Snowing
---@field ['Getting Cloudy'] FUltra_Dynamic_Weather_CGetting Cloudy
---@field ['Clouds Clearing'] FUltra_Dynamic_Weather_CClouds Clearing
---@field ED_Raining boolean
---@field ED_Snowy boolean
---@field ED_Cloudy boolean
---@field ['Enable Screen Droplets'] boolean
---@field ['Screen Center Strength'] double
---@field ['Screen Edge Strength'] double
---@field ['Camera Facing Rain Bias'] double
---@field ['Droplet Tiling'] double
---@field ['Blur Radius'] double
---@field ['Wet Screen When Emerging from Water'] boolean
---@field ['Screen Droplets Clear Speed'] double
---@field ['Show Screen Droplets in Editor'] boolean
---@field ['Screen Droplets MID'] UMaterialInstanceDynamic
---@field ['Drips Intensity'] double
---@field ['Drops Intensity'] double
---@field ['Drops Time'] double
---@field ['Screen Droplets Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Obscured Lightning System Spawning'] boolean
---@field ['Enable Dust Particles'] boolean
---@field ['Dust Particle Spawn Count'] double
---@field ['Dust Particle Scale'] double
---@field ['Dust Velocity Randomization'] double
---@field ['Dust Particle Color'] FLinearColor
---@field ['Dust Particle Alpha'] double
---@field ['Enable Wind Debris'] boolean
---@field ['Wind Debris Particle Spawn Count'] double
---@field ['Debris Scale'] double
---@field ['Debris Particle Alpha'] double
---@field ['Wind Debris Atlas'] TSoftObjectPtr<UTexture2D>
---@field ['Weather Mask Target'] UTextureRenderTarget2D
---@field ['Weather Mask Target Size'] int32
---@field ['Triggered Starting Dispatchers'] boolean
---@field ['Old Weather State'] UUDS_Weather_Settings_C
---@field ['Global Weather State'] UUDS_Weather_Settings_C
---@field ['Local Weather State'] UUDS_Weather_Settings_C
---@field ['Update Buffer'] UUDS_Weather_Settings_C
---@field ['Dust Particles Time Dilation'] float
---@field ['Season Mode'] UDS_SeasonMode::Type
---@field Season double
---@field ['Individual Seasons'] TArray<double>
---@field ['Manual Weather State'] UUDS_Weather_Settings_C
---@field ['Clouds Diverse Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Rain Particle Niagara System'] TSoftObjectPtr<UNiagaraSystem>
---@field ['Snow Particle Niagara System'] TSoftObjectPtr<UNiagaraSystem>
---@field ['Dust Particle Niagara System'] TSoftObjectPtr<UNiagaraSystem>
---@field ['Wind Debris Niagara System'] TSoftObjectPtr<UNiagaraSystem>
---@field ['Obscured Lightning Niagara System'] TSoftObjectPtr<UNiagaraSystem>
---@field ['Post Process Wind Fog Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Dust/Sand Forming'] FUltra_Dynamic_Weather_CDust/Sand Forming
---@field ['Dust/Sand Clearing'] FUltra_Dynamic_Weather_CDust/Sand Clearing
---@field ED_Dusty boolean
---@field ['Enable Rainbow'] boolean
---@field ['Max Rainbow Strength'] double
---@field ['Strength From Rain'] double
---@field ['Strength From Fog'] double
---@field ['Strength In Any Weather'] double
---@field ['Time to Last After Rain/Fog'] double
---@field ['Mask Rainbow Above Clouds'] double
---@field ['Mask Rainbow Below Water'] double
---@field ED_CurrentWeather UDS_Weather_Display_Names::Type
---@field ['Weather Display Name Changed'] FUltra_Dynamic_Weather_CWeather Display Name Changed
---@field ['DLWE Interaction Timer'] FTimerHandle
---@field ['Support Virtual Heightfield Mesh'] boolean
---@field ['VHFM Runtime Virtual Texture Volume'] ARuntimeVirtualTextureVolume
---@field ['VHFM Invalidate Long Range Distance'] double
---@field ['VHFM Invalidate Long Range Threshold'] double
---@field ['VHFM Invalidate Mid Range Distance'] double
---@field ['VHFM Invalidate Mid Range Threshold'] double
---@field ['VHFM Invalidate Short Range Distance'] double
---@field ['VHFM Invalidate Short Range Threshold'] double
---@field ['VHFM Invalidate Long Range Buffer'] FVector
---@field ['VHFM Invalidate Mid Range Buffer'] FVector
---@field ['VHFM Invalidate Short Range Buffer'] FVector
---@field ['Fog Particles Active'] boolean
---@field ['Last Sparse Movement Update Location'] FVector
---@field ['Outdoor Sound Mix Modifier'] USoundMix
---@field ['Max Attenuation for UDS Outdoor Sound'] double
---@field ['Weather Volume Target'] TSoftObjectPtr<UTextureRenderTarget2D>
---@field ['WOV Target Brush MID'] UMaterialInstanceDynamic
---@field ['WOV Material Effect Target Active'] boolean
---@field ['Shutting Down'] boolean
---@field ['UDS Version'] FString
---@field ['UDS Version Info'] UUDS_VersionInfo_C
---@field ['Anti Aliasing Method'] int32
---@field ['Season Day Offset'] int32
---@field ['WOV Wind Direction'] FVector2D
---@field ['Current Lightning Target Offset'] FVector
---@field ['Splash Material Decal'] TSoftObjectPtr<UMaterial>
---@field ['Splash Material Translucent'] TSoftObjectPtr<UMaterial>
---@field ['Rainbow MID'] UMaterialInstanceDynamic
---@field ['Current Rainbow Strength'] double
---@field ['Target Rainbow Strength'] double
---@field ['Rainbow Material 2D'] TSoftObjectPtr<UMaterialInterface>
---@field ['Rainbow Material Volumetric'] TSoftObjectPtr<UMaterialInterface>
---@field ['Weather Particle Motion Stretch'] double
---@field ['Particle Sprite Motion Blur With Camera Movement'] double
---@field ['Previous Temperature Scale'] uint8
---@field ['Apply Changes Above Volumetric Cloud Layer'] boolean
---@field ['Rain Multiplier Above Clouds'] double
---@field ['Snow Multiplier Above Clouds'] double
---@field ['Dust Multiplier Above Clouds'] double
---@field ['Fog Multiplier Above Clouds'] double
---@field ['Thunder/Lightning Multiplier Above Clouds'] double
---@field ['Wind Multiplier Above Clouds'] double
---@field ['Season Changed'] FUltra_Dynamic_Weather_CSeason Changed
---@field ED_Season int32
---@field ['Transition Active'] boolean
---@field ['Transition Alpha'] double
---@field ['Rain Update Needed'] boolean
---@field ['Snow Update Needed'] boolean
---@field ['Thunder/Lightning Update Needed'] boolean
---@field ['Wind Intensity Update Needed'] boolean
---@field ['Cloud Coverage Update Needed'] boolean
---@field ['Fog Update Needed'] boolean
---@field ['Dust Update Needed'] boolean
---@field ['Material Wetness Update Needed'] boolean
---@field ['Material Snow Update Needed'] boolean
---@field ['Material Dust Update Needed'] boolean
---@field ['Wind Direction Update Needed'] boolean
---@field ['Wind Direction Update Buffer'] double
---@field ['Wind Direction Last Frame Buffer'] double
---@field ['Nearby Weather Override Volumes'] TArray<AWeather_Override_Volume_C>
---@field ['Current PPWF Intensity'] double
---@field ['Target PPWF Intensity'] double
---@field ['Screen Droplets Active'] boolean
---@field ['Screen Droplets Target Drips Intensity'] double
---@field ['Screen Droplets WB'] FWeightedBlendable
---@field ['Screen Droplets Camera Exposure'] double
---@field ['Applied Rain Velocity'] FVector
---@field ['Water Level Material Falloff'] double
---@field ['Player Camera Underwater'] boolean
---@field ['Shared Material Parameter Snowy'] double
---@field ['Shared Material Parameter Dusty'] double
---@field ['Splash Droplet Material Decal'] TSoftObjectPtr<UMaterial>
---@field ['Splash Droplet Material Translucent'] TSoftObjectPtr<UMaterial>
---@field ['Last Update Projection Box Components'] TArray<UWeather_Mask_Projection_Box_Component_C>
---@field ['Periodic Updates Timer'] double
---@field ['Periodic Update Step'] int32
---@field ['Last Update Mask Components'] TArray<UPrimitiveComponent>
---@field ['Random Stream'] FRandomStream
---@field ['Weather Particle DOF Scale'] double
---@field ['CPU Particle Buffer Length'] double
---@field ['Scale Distant Particle Alpha'] double
---@field ['Distant Particle Range'] double
---@field ['Global Weather Updated'] boolean
---@field ['Local Weather Updated'] boolean
---@field ['Old State Source Map'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Call "Custom Weather Behavior" Functions'] boolean
---@field ['Last Update Sources'] TArray<UUDS_Weather_Settings_C>
---@field ['Enable Heat Distortion'] boolean
---@field ['Heat Distortion Max Intensity'] double
---@field ['Heat Distortion From Temperature'] double
---@field ['Heat Distortion Temperature Range'] FFloatRange
---@field ['Manual Heat Distortion'] double
---@field ['Heat DIstortion Start Distance'] double
---@field ['Heat DIstortion Falloff'] double
---@field ['Heat Distortion Tiling'] double
---@field ['Heat Distortion Speed'] double
---@field ['Heat Distortion Chromatic Separation'] double
---@field ['Heat Distortion Zenith Mask'] double
---@field ['Heat Distortion Horizon Mask'] double
---@field ['Heat Distortion Horizon Exponent'] double
---@field ['Heat Distortion Temporal Dither'] double
---@field ['Show Heat Distortion in Editor'] boolean
---@field ['Target Heat Distortion Value'] double
---@field ['Current Heat Distortion Value'] double
---@field ['Heat Distortion Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Heat Distortion MID'] UMaterialInstanceDynamic
---@field ['State Change - Rain'] FUltra_Dynamic_Weather_CState Change - Rain
---@field ['State Change - Snow'] FUltra_Dynamic_Weather_CState Change - Snow
---@field ['State Change - Wind Intensity'] FUltra_Dynamic_Weather_CState Change - Wind Intensity
---@field ['State Change - Dust'] FUltra_Dynamic_Weather_CState Change - Dust
---@field ['State Change - Fog'] FUltra_Dynamic_Weather_CState Change - Fog
---@field ['State Change - Thunder/Lightning'] FUltra_Dynamic_Weather_CState Change - Thunder/Lightning
---@field ['State Change - Wind Direction'] FUltra_Dynamic_Weather_CState Change - Wind Direction
---@field ['State Change - Cloud Coverage'] FUltra_Dynamic_Weather_CState Change - Cloud Coverage
---@field ['State Change - Material Wetness'] FUltra_Dynamic_Weather_CState Change - Material Wetness
---@field ['State Change - Material Snow'] FUltra_Dynamic_Weather_CState Change - Material Snow
---@field ['State Change - Material Dust'] FUltra_Dynamic_Weather_CState Change - Material Dust
---@field ['Tick Behavior Active'] boolean
---@field ['Editor Camera Position'] FVector
---@field ['Run Context'] UDS_RunContext::Type
---@field ['Sharing Occlusion with UDS'] boolean
---@field ['Weather Occlusion State'] UUDS_OcclusionState_C
---@field ['Time Of Last Sound Effects Cache'] double
---@field ['Last Editor Tick Periodic Update'] double
---@field ['Last Editor Tick Sound Occlusion Update'] double
---@field ['Last Editor Tick Time'] double
---@field ['Active Occlusion Component'] UUDS_PlayerOcclusion_C
---@field ['Sky Occlusion State'] UUDS_OcclusionState_C
---@field ['Tick Delta Seconds'] float
---@field ['Player Camera Rotation'] FRotator
---@field ['Editor Utility Opener Class'] TSoftClassPtr<UObject>
---@field ['Raining Dispatcher Threshold'] double
---@field ['Snowing Dispatcher Threshold'] double
---@field ['Dust/Sand Dispatcher Threshold'] double
---@field ['Cloudy Dispatcher Threshold'] double
---@field ['WOV Render Target State'] UUDS_RenderTarget_State_C
---@field ['Weather Mask Render Target State'] UUDS_RenderTarget_State_C
---@field ['DLWE Render Target State'] UUDS_RenderTarget_State_C
---@field ['Level Editor Lightning Timer'] double
---@field ['Level Editor Lightning Period'] double
---@field ['Editor Camera Rotation'] FRotator
---@field ['Level Editor Lightning Interrupt Timer'] double
---@field ['Sound State Update Period'] double
---@field ['Directional Sound Asset'] TSoftObjectPtr<USoundBase>
---@field ['Global Sound Asset'] TSoftObjectPtr<USoundBase>
---@field ['Custom Lightning Seed'] int32
---@field ['Temperature Range Update'] FUltra_Dynamic_Weather_CTemperature Range Update
---@field ['Last Season Value'] double
---@field ['Season Change Weather Refresh Threshold'] double
---@field ['Random Weather Season Refresh'] FUltra_Dynamic_Weather_CRandom Weather Season Refresh
---@field ['Old Weather State Struct'] FUDW_WeatherState_Structure
---@field ['DLWE Snow Trails Activated'] boolean
---@field ['Dynamic Puddles Active'] boolean
---@field ['Dynamic Snow/Dust'] int32
---@field ['Transition Weather State B'] UUDS_Weather_Settings_C
---@field ['Local Weather Location'] FVector
---@field ['Last Applied WOVs'] TArray<AWeather_Override_Volume_C>
---@field ['Weather Mask Target Active'] boolean
---@field Mobile boolean
---@field ['Last Update Manual Weather Overridden'] boolean
---@field ['Lightning System Toggle'] boolean
---@field ['Clear Weather Mask Prep'] boolean
---@field ['Lightning Flash Started'] FUltra_Dynamic_Weather_CLightning Flash Started
---@field ['Radial Storm Actors'] TArray<AActor>
---@field ['Applied Radial Storms Last Update'] boolean
---@field ['Apply Version Specific Correction'] boolean
---@field ['WOV Material Effect Target Allowed'] boolean
---@field ['Radial Storm Target Draw MID'] UMaterialInstanceDynamic
---@field ['Rainbow Mesh'] UStaticMeshComponent
---@field ['Wind Debris Particles'] UNiagaraComponent
---@field ['Post Process Wind Fog WB'] FWeightedBlendable
---@field ['Heat Distortion WB'] FWeightedBlendable
---@field ['Post Process Mats Toggle State'] TArray<boolean>
---@field ['Rain Particle Mat (AMB)'] TSoftObjectPtr<UMaterialInterface>
---@field ['Rain Particle Mat (ADOF)'] TSoftObjectPtr<UMaterialInterface>
---@field ['Snow Particle Mat (AMB)'] TSoftObjectPtr<UMaterialInterface>
---@field ['Snow Particle Mat (ADOF)'] TSoftObjectPtr<UMaterialInterface>
---@field ['Motion Blur'] boolean
---@field ['Wind Direction Target'] double
---@field ['Wind Direction Change Speed'] double
---@field ['UDS Cloud Coverage'] double
---@field ['UDS Fog'] double
---@field ['UDS Dust Amount'] double
---@field ['UDS Cloud Direction'] double
---@field ['UDS Cloud Speed'] double
---@field ['UDS Fog Vertical Velocity'] double
---@field ['Nearby Radial Storm Actors'] TArray<AActor>
---@field ['Enable Screen Frost'] boolean
---@field ['Screen Frost from Snow'] double
---@field ['Screen Frost from Material Snow'] double
---@field ['Manual Screen Frost'] double
---@field ['Screen Frost Multiplier In Interior'] double
---@field ['Screen Frost Form Duration'] double
---@field ['Screen Frost Clear Duration'] double
---@field ['Screen Frost Color'] FLinearColor
---@field ['Screen Frost Falloff Shape'] double
---@field ['Screen Frost Falloff Exponent'] double
---@field ['Screen Frost Center Mask'] double
---@field ['Screen Frost Edge Mask'] double
---@field ['Screen Frost Distortion Strength'] double
---@field ['Screen Frost Distortion Alpha'] double
---@field ['Screen Frost Texture Scale'] double
---@field ['Screen Frost Scatter'] double
---@field ['Screen Frost Sharpness'] double
---@field ['Randomize Screen Frost Texture At Runtime'] boolean
---@field ['Screen Frost Scatter Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Screen Frost Normal Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Show Screen Frost In Editor'] boolean
---@field ['Screen Frost Active'] boolean
---@field ['Screen Frost Strength Target'] double
---@field ['Current Screen Frost Strength'] double
---@field ['Screen Frost MID'] UMaterialInstanceDynamic
---@field ['Screen Frost WB'] FWeightedBlendable
---@field ['Screen Frost Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Manual Overrides Applied'] boolean
---@field ['Loaded Objects'] TArray<UObject>
---@field ['Rain Particles'] UNiagaraComponent
---@field ['Snow Particles'] UNiagaraComponent
---@field ['Dust Particles'] UNiagaraComponent
---@field ['Obscured Lightning Particles'] UNiagaraComponent
---@field ['Lightning Flash 1'] UNiagaraComponent
---@field ['Lightning Flash 2'] UNiagaraComponent
---@field ['Projection Box Scene Capture Component'] USceneCaptureComponent2D
AUltra_Dynamic_Weather_C = {}

---@param Success boolean
AUltra_Dynamic_Weather_C['UDS Reconstruct'] = function(Success) end
---@param Storm AActor
---@param Success boolean
AUltra_Dynamic_Weather_C['Report Removed Radial Storm'] = function(Storm, Success) end
---@param Cloud_Coverage boolean
---@param Fog boolean
---@param Dust boolean
AUltra_Dynamic_Weather_C['Get UDS Weather Override Bool'] = function(Cloud_Coverage, Fog, Dust) end
---@param Override_Clouds boolean
---@param Cloud_Coverage double
---@param Override_Fog boolean
---@param Fog double
---@param Override_Dust boolean
---@param Dust double
---@param Success boolean
AUltra_Dynamic_Weather_C['UDS Weather Variable Overrides'] = function(Override_Clouds, Cloud_Coverage, Override_Fog, Fog, Override_Dust, Dust, Success) end
---@param State FUDS_and_UDW_State
---@param Completed boolean
AUltra_Dynamic_Weather_C['UDW State Apply'] = function(State, Completed) end
---@param Cloud_Coverage double
---@param Fog double
---@param Dust_Amount double
---@param Cloud_Direction double
---@param Wind_Speed_Multiplier double
---@param Fog_Vertical_Velocity double
AUltra_Dynamic_Weather_C['Get UDS Values Controlled by UDW'] = function(Cloud_Coverage, Fog, Dust_Amount, Cloud_Direction, Wind_Speed_Multiplier, Fog_Vertical_Velocity) end
---@param Editor_Camera_Location FVector
---@param Editor_Camera_Rotation FRotator
---@param Delta_Time double
---@param Completed boolean
AUltra_Dynamic_Weather_C['Editor Tick'] = function(Editor_Camera_Location, Editor_Camera_Rotation, Delta_Time, Completed) end
---@param Cloud_Coverage double
---@param Wind_Intensity double
---@param Rain double
---@param Snow double
---@param Dust double
---@param Fog double
---@param Thunder_Lightning double
AUltra_Dynamic_Weather_C['Get Local Weather State Values'] = function(Cloud_Coverage, Wind_Intensity, Rain, Snow, Dust, Fog, Thunder_Lightning) end
---@param Location FVector
AUltra_Dynamic_Weather_C['Get Control Point Location'] = function(Location) end
---@param UDW_State FUDS_and_UDW_State
AUltra_Dynamic_Weather_C['Get UDW State for Saving'] = function(UDW_State) end
---@param Out TSoftObjectPtr<UNiagaraSystem>
AUltra_Dynamic_Weather_C['Wind Debris Niagara System Asset'] = function(Out) end
---@param Out TSoftObjectPtr<UNiagaraSystem>
AUltra_Dynamic_Weather_C['Dust Niagara System Asset'] = function(Out) end
---@param Out TSoftObjectPtr<UNiagaraSystem>
AUltra_Dynamic_Weather_C['Snow Niagara System Asset'] = function(Out) end
---@param Out TSoftObjectPtr<UNiagaraSystem>
AUltra_Dynamic_Weather_C['Rain Niagara System Asset'] = function(Out) end
AUltra_Dynamic_Weather_C['Make Lightning Flash Systems'] = function() end
---@param PSystem UNiagaraComponent
AUltra_Dynamic_Weather_C['Obscured Lightning System Finished'] = function(PSystem) end
---@return double
AUltra_Dynamic_Weather_C['Obscured Lightning Current Spawn Rate'] = function() end
AUltra_Dynamic_Weather_C['Make Obscured Lightning Component'] = function() end
---@param PSystem UNiagaraComponent
AUltra_Dynamic_Weather_C['Wind Debris System Finished'] = function(PSystem) end
---@param PSystem UNiagaraComponent
AUltra_Dynamic_Weather_C['Snow System Finished'] = function(PSystem) end
AUltra_Dynamic_Weather_C['Make Snow Component'] = function() end
---@param PSystem UNiagaraComponent
AUltra_Dynamic_Weather_C['Rain System Finished'] = function(PSystem) end
AUltra_Dynamic_Weather_C['Screen Frost Startup'] = function() end
AUltra_Dynamic_Weather_C['Update Target Screen Frost'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Target Screen Frost Strength'] = function() end
AUltra_Dynamic_Weather_C['Update Screen Frost'] = function() end
AUltra_Dynamic_Weather_C['Randomize Screen Frost Offset'] = function() end
AUltra_Dynamic_Weather_C['📘 Screen Frost'] = function() end
AUltra_Dynamic_Weather_C['Filter Radial Storm Array'] = function() end
AUltra_Dynamic_Weather_C['Static Mode Tick'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Screen Frost'] = function() end
AUltra_Dynamic_Weather_C['Startup Static Mode'] = function() end
AUltra_Dynamic_Weather_C['Increment Wind Direction Transition'] = function() end
---@param New_Wind_Direction double
---@param Change_Duration double
AUltra_Dynamic_Weather_C['Change Wind Direction'] = function(New_Wind_Direction, Change_Duration) end
AUltra_Dynamic_Weather_C['Game User Settings Update'] = function() end
AUltra_Dynamic_Weather_C['Bind to Game User Settings'] = function() end
AUltra_Dynamic_Weather_C['Copy Manual State Object to Variables'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Post Processing'] = function() end
---@param Target UUDS_Weather_Settings_C
---@param Index int32
AUltra_Dynamic_Weather_C['Manual Override to State Value'] = function(Target, Index) end
---@param Index int32
---@param Enabled boolean
AUltra_Dynamic_Weather_C['Toggle Post Process Material'] = function(Index, Enabled) end
AUltra_Dynamic_Weather_C['Add Constructed Components'] = function() end
AUltra_Dynamic_Weather_C['Apply Sound Update Periods'] = function() end
---@param State UUDS_Weather_Settings_C
---@param Alpha double
---@param Color FLinearColor
AUltra_Dynamic_Weather_C['Material Effect Draw Color from State'] = function(State, Alpha, Color) end
AUltra_Dynamic_Weather_C['Version Specific Correction'] = function() end
AUltra_Dynamic_Weather_C['Apply Radial Storm Actors to Local Weather'] = function() end
AUltra_Dynamic_Weather_C['Get Starting Radial Storms'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Lightning Intensity Day/Night Scale'] = function() end
AUltra_Dynamic_Weather_C['Set Startup Variables'] = function() end
---@param Sources TMap<UUDS_Weather_Settings_C, double>
AUltra_Dynamic_Weather_C['Get Weather Presets Used By Local Weather'] = function(Sources) end
---@param WOV AWeather_Override_Volume_C
---@param Alpha double
AUltra_Dynamic_Weather_C['Apply Weather Override Volume State'] = function(WOV, Alpha) end
---@param A UUDS_Weather_Settings_C
---@param B UUDS_Weather_Settings_C
---@param Alpha double
---@param Target_Object UUDS_Weather_Settings_C
AUltra_Dynamic_Weather_C['Lerp State Source Maps'] = function(A, B, Alpha, Target_Object) end
AUltra_Dynamic_Weather_C['Set DLWE Snow/Dust Parameters'] = function() end
---@return boolean
AUltra_Dynamic_Weather_C['Any Manual Overrides Applied'] = function() end
---@param State UUDS_Weather_Settings_C
---@param Struct FUDW_WeatherState_Structure
AUltra_Dynamic_Weather_C['Copy Weather State Structure to Object'] = function(State, Struct) end
---@param State UUDS_Weather_Settings_C
---@param Structure FUDW_WeatherState_Structure
AUltra_Dynamic_Weather_C['Weather State Object to Structure'] = function(State, Structure) end
AUltra_Dynamic_Weather_C['Apply Manual State Override Values'] = function() end
---@param Upcoming_Weather_Objects TArray<UUDS_Weather_Settings_C>
AUltra_Dynamic_Weather_C['Get Random Weather Forecast'] = function(Upcoming_Weather_Objects) end
---@param Season double
---@param Season_Enum UDS_Season::Type
AUltra_Dynamic_Weather_C['Get Season'] = function(Season, Season_Enum) end
AUltra_Dynamic_Weather_C['Daily Season Update'] = function() end
---@param Hour int32
AUltra_Dynamic_Weather_C['Hourly Season Update'] = function(Hour) end
AUltra_Dynamic_Weather_C['Bind to UDS Dispatchers'] = function() end
---@param Season double
AUltra_Dynamic_Weather_C['Set Season'] = function(Season) end
AUltra_Dynamic_Weather_C['Level Editor Lightning Flash Spawning'] = function() end
AUltra_Dynamic_Weather_C['Clear All Render Targets'] = function() end
---@return boolean
AUltra_Dynamic_Weather_C['Allow Render Target Drawing'] = function() end
AUltra_Dynamic_Weather_C['Start Up Render Targets'] = function() end
AUltra_Dynamic_Weather_C['Check for Render Target Recentering'] = function() end
AUltra_Dynamic_Weather_C['📘 Event Dispatchers'] = function() end
---@param State UUDS_Weather_Settings_C
AUltra_Dynamic_Weather_C['Construct Weather State Object if Invalid'] = function(State) end
AUltra_Dynamic_Weather_C['Static Properties - Post Process Wind Fog'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Screen Droplets'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Heat Distortion'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Rainbow'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Sound Effects'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - DLWE'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Occlusion'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Lightning'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Dust'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Wind Debris'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Snow'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Rain'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Shared Particles'] = function() end
AUltra_Dynamic_Weather_C['Static Properties - Material Effects'] = function() end
---@param State UUDS_OcclusionState_C
AUltra_Dynamic_Weather_C['Active Occlusion State'] = function(State) end
---@return boolean
AUltra_Dynamic_Weather_C['Runtime Or Initializing'] = function() end
---@param On boolean
AUltra_Dynamic_Weather_C['Set All Update Checks'] = function(On) end
AUltra_Dynamic_Weather_C['Call Editor Dispatchers'] = function() end
AUltra_Dynamic_Weather_C['📘 Volumetric Fog Particles'] = function() end
AUltra_Dynamic_Weather_C['📘 Post Process Wind Fog'] = function() end
AUltra_Dynamic_Weather_C['📘 Wind Directional Source'] = function() end
AUltra_Dynamic_Weather_C['📘 Wind Debris'] = function() end
AUltra_Dynamic_Weather_C['📘 Wind Direction'] = function() end
AUltra_Dynamic_Weather_C['📘 Weather Mask Tools'] = function() end
---@param Out USceneCaptureComponent2D
AUltra_Dynamic_Weather_C['Get Projection Box Scene Capture 2D'] = function(Out) end
AUltra_Dynamic_Weather_C['📘 Weather Override Volumes'] = function() end
AUltra_Dynamic_Weather_C['📘 Weather Above Volumetric Clouds'] = function() end
AUltra_Dynamic_Weather_C['📘 Temperature'] = function() end
AUltra_Dynamic_Weather_C['📘 Water Level'] = function() end
AUltra_Dynamic_Weather_C['📘 Rainbow'] = function() end
AUltra_Dynamic_Weather_C['📘 Heat Distortion'] = function() end
AUltra_Dynamic_Weather_C['📘 Screen Droplets'] = function() end
AUltra_Dynamic_Weather_C['📘 Sound Occlusion'] = function() end
AUltra_Dynamic_Weather_C['📘 Sound Effects'] = function() end
AUltra_Dynamic_Weather_C['📘 Dynamic Landscape Weather Effects'] = function() end
AUltra_Dynamic_Weather_C['📘 Material Effects'] = function() end
AUltra_Dynamic_Weather_C['📘 Lightning'] = function() end
AUltra_Dynamic_Weather_C['📘 Random Weather Variation'] = function() end
AUltra_Dynamic_Weather_C['📘 Season'] = function() end
AUltra_Dynamic_Weather_C['📘 Weather Particles'] = function() end
AUltra_Dynamic_Weather_C['📘 Dust Particles'] = function() end
AUltra_Dynamic_Weather_C['📘 Snow Particles'] = function() end
AUltra_Dynamic_Weather_C['📘 Rain Particles'] = function() end
AUltra_Dynamic_Weather_C['📘 Manual Weather State'] = function() end
AUltra_Dynamic_Weather_C['📘 Weather Documentation'] = function() end
---@param Entries TArray<FName>
AUltra_Dynamic_Weather_C['Open Editor Readme Entry Set'] = function(Entries) end
---@param Entry_Row FString
AUltra_Dynamic_Weather_C['Open Editor Readme Entry'] = function(Entry_Row) end
AUltra_Dynamic_Weather_C['Get Target Heat Distortion'] = function() end
AUltra_Dynamic_Weather_C['Update Heat Distortion'] = function() end
AUltra_Dynamic_Weather_C['Call Custom Weather Behavior'] = function() end
AUltra_Dynamic_Weather_C['Make Random Stream'] = function() end
AUltra_Dynamic_Weather_C['Clear All Material Parameters to Zero Coverage'] = function() end
AUltra_Dynamic_Weather_C['Instant Sound Update'] = function() end
---@param Out double
AUltra_Dynamic_Weather_C['Get Sound Upward Occlusion'] = function(Out) end
---@param Out TArray<double>
AUltra_Dynamic_Weather_C['Get Sound Directional Occlusion'] = function(Out) end
---@param Out double
AUltra_Dynamic_Weather_C['Get Sound Global Occlusion'] = function(Out) end
AUltra_Dynamic_Weather_C['Update Underwater State'] = function() end
AUltra_Dynamic_Weather_C['Screen Droplets Periodic Updates'] = function() end
---@param State UUDS_Weather_Settings_C
---@param Cloud_Coverage double
---@param Rain double
---@param Snow double
---@param Thunder_Lightning double
---@param Wind_Intensity double
---@param Fog double
---@param Dust double
---@param Material_Wetness double
---@param Material_Snow double
---@param Material_Dust double
AUltra_Dynamic_Weather_C['Populate Weather State'] = function(State, Cloud_Coverage, Rain, Snow, Thunder_Lightning, Wind_Intensity, Fog, Dust, Material_Wetness, Material_Snow, Material_Dust) end
---@return double
AUltra_Dynamic_Weather_C['Rainbow Strength'] = function() end
---@param Out double
AUltra_Dynamic_Weather_C['Fog Vertical Velocity'] = function(Out) end
AUltra_Dynamic_Weather_C['Update Wind Directional Source Actor'] = function() end
AUltra_Dynamic_Weather_C['Update Obscured Lightning Parameters'] = function() end
---@param Low_Wind double
---@param High_Wind double
---@return double
AUltra_Dynamic_Weather_C['Snow / Dust Velocity Randomization'] = function(Low_Wind, High_Wind) end
---@return double
AUltra_Dynamic_Weather_C['Dust Sprite Alpha'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Dust Spawn Rate'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Snow Spawn Rate'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Rain Spawn Rate'] = function() end
AUltra_Dynamic_Weather_C['Make Rain Component'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Wind Debris Spawn Rate'] = function() end
---@return FVector
AUltra_Dynamic_Weather_C['Wind Force Vector'] = function() end
---@param State UUDS_Weather_Settings_C
AUltra_Dynamic_Weather_C['Apply Weather Changes Above Cloud Layer'] = function(State) end
AUltra_Dynamic_Weather_C['Sparse Movement Updates'] = function() end
---@return double
AUltra_Dynamic_Weather_C['Sky Cloud Speed'] = function() end
AUltra_Dynamic_Weather_C['Fill Starting Update Buffer'] = function() end
---@param New_Value double
---@param Buffer_Value double
---@param Threshold double
---@param Range_Max double
---@param Update_Needed_Bool boolean
---@param State_Variable UDS_Weather_State_Variable::Type
AUltra_Dynamic_Weather_C['Check for Weather Value Update Threshold'] = function(New_Value, Buffer_Value, Threshold, Range_Max, Update_Needed_Bool, State_Variable) end
AUltra_Dynamic_Weather_C['Monitor Local Weather Changes'] = function() end
AUltra_Dynamic_Weather_C['Warm Up Niagara Systems'] = function() end
AUltra_Dynamic_Weather_C['Increment Transition Between States'] = function() end
AUltra_Dynamic_Weather_C['Start Active Timers'] = function() end
AUltra_Dynamic_Weather_C['Initialize Random Weather Variation'] = function() end
AUltra_Dynamic_Weather_C['Set Random Time Offset'] = function() end
AUltra_Dynamic_Weather_C['Set UDS Reference'] = function() end
AUltra_Dynamic_Weather_C['Set Weather Values Prepped for UDS'] = function() end
---@param Climate UUDS_Climate_Preset_C
AUltra_Dynamic_Weather_C['Apply Climate Preset Object'] = function(Climate) end
---@param Temp double
---@param Occlusion double
---@param Out double
AUltra_Dynamic_Weather_C['Apply Interior Temperature with Occlusion'] = function(Temp, Occlusion, Out) end
AUltra_Dynamic_Weather_C['Check to Change Temperature Scale'] = function() end
---@param Input double
---@param In_Scale UDS_TemperatureType::Type
---@param Out_Scale UDS_TemperatureType::Type
---@param Relative_Degrees boolean
---@param Snap boolean
---@param Output double
AUltra_Dynamic_Weather_C['Convert Temperature Scale'] = function(Input, In_Scale, Out_Scale, Relative_Degrees, Snap, Output) end
---@param Temp double
---@param Occlusion double
---@param Location FVector
---@param Temp_Out double
AUltra_Dynamic_Weather_C['Apply Local Temperature Effects'] = function(Temp, Occlusion, Location, Temp_Out) end
---@param Bounds_Origin FVector
---@param Bounds_Extent FVector
---@param Actors_To_Ignore TArray<AActor>
---@param Test_Weather boolean
---@param Exposure_Value double
AUltra_Dynamic_Weather_C['Trace Bounds for Exposure Values'] = function(Bounds_Origin, Bounds_Extent, Actors_To_Ignore, Test_Weather, Exposure_Value) end
---@param Component UPrimitiveComponent
---@param Wind_Exposure double
AUltra_Dynamic_Weather_C['Test Component for Wind Exposure'] = function(Component, Wind_Exposure) end
---@param Wind_Vector FVector
AUltra_Dynamic_Weather_C['Get Normalized Wind Direction'] = function(Wind_Vector) end
AUltra_Dynamic_Weather_C['Update Lightning Flash Light'] = function() end
---@param Angle_A double
---@param Angle_B double
---@param Alpha double
---@param Out double
AUltra_Dynamic_Weather_C['Lerp Yaw Angles'] = function(Angle_A, Angle_B, Alpha, Out) end
---@return double
AUltra_Dynamic_Weather_C['Combined Wind Direction'] = function() end
---@param Out FVector
AUltra_Dynamic_Weather_C['Lightning Bolt Target Offset'] = function(Out) end
---@param Component UWeatherMask_C
AUltra_Dynamic_Weather_C['Report Removal Of Mask Component'] = function(Component) end
AUltra_Dynamic_Weather_C['Query Project Settings'] = function() end
---@param Weather UUDS_Weather_Settings_C
---@param Snow_Coverage double
---@param Wetness double
---@param Dust double
AUltra_Dynamic_Weather_C['Apply Max to Material Effects'] = function(Weather, Snow_Coverage, Wetness, Dust) end
AUltra_Dynamic_Weather_C['Update Outdoor Sound Mix'] = function() end
AUltra_Dynamic_Weather_C['Make Outdoor Sound Mix'] = function() end
AUltra_Dynamic_Weather_C['Update WOV Render Target'] = function() end
AUltra_Dynamic_Weather_C['Level Editor WOV Update'] = function() end
AUltra_Dynamic_Weather_C['Set WOV Render Target Mapping'] = function() end
---@param Out double
AUltra_Dynamic_Weather_C['PPWF Intensity'] = function(Out) end
---@param Found_Valid_Location boolean
---@param Loc FVector
AUltra_Dynamic_Weather_C['Lightning Flash Location'] = function(Found_Valid_Location, Loc) end
---@param Height double
AUltra_Dynamic_Weather_C['Lightning World Height'] = function(Height) end
---@param Threshold double
---@param Distance double
---@param Buffer FVector
---@param Current FVector
---@param Continue boolean
AUltra_Dynamic_Weather_C['Invalidate VHFM Level'] = function(Threshold, Distance, Buffer, Current, Continue) end
AUltra_Dynamic_Weather_C['Invalidate VHFM With Material States'] = function() end
AUltra_Dynamic_Weather_C['Update Rainbow'] = function() end
AUltra_Dynamic_Weather_C['Initialize Occlusion'] = function() end
---@param Non_Directional_Occlusion double
---@param X__Occlusion double
---@param Y__Occlusion double
---@param X__Occlusion double
---@param Y__Occlusion double
---@param Upward_Occlusion double
AUltra_Dynamic_Weather_C['Get Current Sound Occlusion Values'] = function(Non_Directional_Occlusion, X__Occlusion, Y__Occlusion, X__Occlusion, Y__Occlusion, Upward_Occlusion) end
---@param As_String FString
---@param As_Enumerator UDS_Weather_Display_Names::Type
AUltra_Dynamic_Weather_C['Get Display Name for Current Weather'] = function(As_String, As_Enumerator) end
AUltra_Dynamic_Weather_C['Make Manual State'] = function() end
AUltra_Dynamic_Weather_C['Update Season'] = function() end
---@param Target UFXSystemComponent
---@param Max_Particle_Percentage double
---@param Weather_Intensity double
---@param Particle_Intensity double
AUltra_Dynamic_Weather_C['Update Fog Particle Parameters'] = function(Target, Max_Particle_Percentage, Weather_Intensity, Particle_Intensity) end
AUltra_Dynamic_Weather_C['Update Active Dust Parameters'] = function() end
AUltra_Dynamic_Weather_C['Update Active Wind Debris Parameters'] = function() end
AUltra_Dynamic_Weather_C['Update Active Snow Parameters'] = function() end
AUltra_Dynamic_Weather_C['Update Active Rain Parameters'] = function() end
AUltra_Dynamic_Weather_C['Update Old State With Replicated Variables'] = function() end
AUltra_Dynamic_Weather_C['Set Replicated Old Weather State'] = function() end
---@param Source UUDS_Weather_Settings_C
---@param Target UUDS_Weather_Settings_C
---@param Set_Material_Effects boolean
---@param Copy_Sources boolean
AUltra_Dynamic_Weather_C['Copy Weather State'] = function(Source, Target, Set_Material_Effects, Copy_Sources) end
AUltra_Dynamic_Weather_C['Construct All Weather State Objects'] = function() end
---@param A UUDS_Weather_Settings_C
---@param B UUDS_Weather_Settings_C
---@param Alpha double
---@param Target_State UUDS_Weather_Settings_C
---@param Set_Material_Effects boolean
---@param Use_Bias_for_Material_Effects boolean
---@param Lerp_Sources boolean
AUltra_Dynamic_Weather_C['Lerp Between Weather States'] = function(A, B, Alpha, Target_State, Set_Material_Effects, Use_Bias_for_Material_Effects, Lerp_Sources) end
---@param Yes boolean
AUltra_Dynamic_Weather_C['Currently Dusty'] = function(Yes) end
---@param Delay double
AUltra_Dynamic_Weather_C['Close Thunder Sound Delay'] = function(Delay) end
AUltra_Dynamic_Weather_C['Apply Sound Effects Volume Levels'] = function() end
AUltra_Dynamic_Weather_C['Update Sound Occlusion Parameters'] = function() end
AUltra_Dynamic_Weather_C['Update Weather Mask Target'] = function() end
AUltra_Dynamic_Weather_C['Construct Weather Mask Target State'] = function() end
---@param Yes boolean
AUltra_Dynamic_Weather_C['Currently Cloudy'] = function(Yes) end
---@param Yes boolean
AUltra_Dynamic_Weather_C['Currently Snowing'] = function(Yes) end
---@param Yes boolean
AUltra_Dynamic_Weather_C['Currently Raining'] = function(Yes) end
---@param Rot FRotator
AUltra_Dynamic_Weather_C['Wind Rotation'] = function(Rot) end
AUltra_Dynamic_Weather_C['Update DLWE Interaction Mode'] = function() end
---@param Range double
AUltra_Dynamic_Weather_C['Lightning Distance Range'] = function(Range) end
---@param Velocity FVector
AUltra_Dynamic_Weather_C['Current Dust Velocity'] = function(Velocity) end
---@param PSystem UNiagaraComponent
AUltra_Dynamic_Weather_C['Dust System Finished'] = function(PSystem) end
AUltra_Dynamic_Weather_C['Make Dust Component'] = function() end
---@param Velocity FVector
AUltra_Dynamic_Weather_C['Current Wind Debris Velocity'] = function(Velocity) end
AUltra_Dynamic_Weather_C['Make Wind Debris Component'] = function() end
---@param Velocity FVector
AUltra_Dynamic_Weather_C['Current Snow Velocity'] = function(Velocity) end
---@param Velocity FVector
AUltra_Dynamic_Weather_C['Current Rain Velocity'] = function(Velocity) end
---@param System UNiagaraComponent
AUltra_Dynamic_Weather_C['Set Shared Weather Particle Parameters'] = function(System) end
AUltra_Dynamic_Weather_C['Construct WOV Render Target State'] = function() end
AUltra_Dynamic_Weather_C['Filter Weather Override Volumes Array'] = function() end
---@param Weather_Override_Volume AWeather_Override_Volume_C
AUltra_Dynamic_Weather_C['Add Weather Override Volume to Array'] = function(Weather_Override_Volume) end
AUltra_Dynamic_Weather_C['Sort Weather Override Volumes'] = function() end
AUltra_Dynamic_Weather_C['Get Starting Weather Override Volumes'] = function() end
AUltra_Dynamic_Weather_C['Update Screen Droplets'] = function() end
AUltra_Dynamic_Weather_C['Check for Events to Dispatch'] = function() end
---@param Actor AActor
---@param Test_Colliding_Components_Only boolean
---@param Custom_Component_for_Bounds USceneComponent
---@param Rain_Exposure double
---@param Snow_Exposure double
---@param Wind_Exposure double
---@param Dust_Exposure double
AUltra_Dynamic_Weather_C['Test Actor for Weather Exposure'] = function(Actor, Test_Colliding_Components_Only, Custom_Component_for_Bounds, Rain_Exposure, Snow_Exposure, Wind_Exposure, Dust_Exposure) end
AUltra_Dynamic_Weather_C['Update Post Process Wind Fog'] = function() end
---@param Period double
AUltra_Dynamic_Weather_C['Lightning Flash Period'] = function(Period) end
AUltra_Dynamic_Weather_C['Start Lightning Flash'] = function() end
AUltra_Dynamic_Weather_C['Update Material Effect Parameters'] = function() end
AUltra_Dynamic_Weather_C['Second Frame Startup Functions'] = function() end
---@param Test_Location FVector
AUltra_Dynamic_Weather_C['Create Current Local Weather State'] = function(Test_Location) end
AUltra_Dynamic_Weather_C['Set Current Global Weather State'] = function() end
AUltra_Dynamic_Weather_C['Update Current Global And Local Weather State'] = function() end
---@param Out UUDS_Weather_Settings_C
---@param Changing boolean
---@param Manual_State boolean
AUltra_Dynamic_Weather_C['Get New Target Global Weather State'] = function(Out, Changing, Manual_State) end
---@param Location FVector
---@param Ground_Normal FVector
---@param Physical_Material UPhysicalMaterial
---@param Puddle_Depth double
---@param Snow_Depth double
---@param Dust_Depth double
AUltra_Dynamic_Weather_C['Check Point for Puddles Snow Or Dust'] = function(Location, Ground_Normal, Physical_Material, Puddle_Depth, Snow_Depth, Dust_Depth) end
AUltra_Dynamic_Weather_C['Create Cloud Reference Array'] = function() end
AUltra_Dynamic_Weather_C['Fade DLWE Target Over Time'] = function() end
AUltra_Dynamic_Weather_C['Update DLWE Snow Compressions'] = function() end
AUltra_Dynamic_Weather_C['DLWE Active Update'] = function() end
---@param Location FVector
---@param Size double
AUltra_Dynamic_Weather_C['Compress DLWE Snow/Dust'] = function(Location, Size) end
AUltra_Dynamic_Weather_C['Recenter DLWE Render Target'] = function() end
AUltra_Dynamic_Weather_C['Start Up DLWE Interaction System'] = function() end
---@param Sample_Location UDS_Temperature_Sample_Location::Type
---@param Custom_Sample_Location FVector
---@param Scale UDS_TemperatureType::Type
---@param Output double
AUltra_Dynamic_Weather_C['Get Current Temperature'] = function(Sample_Location, Custom_Sample_Location, Scale, Output) end
---@param Probability_Map TMap<UUDS_Weather_Settings_C, double>
---@param Current_Random_Type UUDS_Weather_Settings_C
---@param Filtered_Probability_Map TMap<UUDS_Weather_Settings_C, double>
AUltra_Dynamic_Weather_C['Filter Probability Map'] = function(Probability_Map, Current_Random_Type, Filtered_Probability_Map) end
AUltra_Dynamic_Weather_C['Weather Startup Functions'] = function() end
AUltra_Dynamic_Weather_C['Construction Script Function'] = function() end
---@param In TArray<TSoftObjectPtr<UObject>>
AUltra_Dynamic_Weather_C['Load Soft Object Array'] = function(In) end
AUltra_Dynamic_Weather_C['Load Required Assets'] = function() end
AUltra_Dynamic_Weather_C['Check UDS Version'] = function() end
AUltra_Dynamic_Weather_C['Update Sounds With Weather State'] = function() end
AUltra_Dynamic_Weather_C['Increment Global Material Effects'] = function() end
AUltra_Dynamic_Weather_C['Update Static Variables'] = function() end
AUltra_Dynamic_Weather_C['Update Active Variables'] = function() end
AUltra_Dynamic_Weather_C['Set Current Control Point Location'] = function() end
AUltra_Dynamic_Weather_C['Get Current Player Camera/ Pawn Locations'] = function() end
AUltra_Dynamic_Weather_C['Tick Function'] = function() end
function AUltra_Dynamic_Weather_C:UserConstructionScript() end
---@param EndPlayReason EEndPlayReason::Type
function AUltra_Dynamic_Weather_C:ReceiveEndPlay(EndPlayReason) end
---@param New_Weather_Type UUDS_Weather_Settings_C
---@param Time_To_Transition_To_New_Weather__Seconds_ double
AUltra_Dynamic_Weather_C['Change Weather'] = function(New_Weather_Type, Time_To_Transition_To_New_Weather__Seconds_) end
---@param Duration double
AUltra_Dynamic_Weather_C['Clients Transition Start'] = function(Duration) end
---@param Time_to_Transition_to_Random_Weather__Seconds_ double
---@param Random_Weather_Mode UDS_RandomWeatherTiming::Type
AUltra_Dynamic_Weather_C['Change to Random Weather Variation'] = function(Time_to_Transition_to_Random_Weather__Seconds_, Random_Weather_Mode) end
AUltra_Dynamic_Weather_C['Restart Random Weather Variation'] = function() end
AUltra_Dynamic_Weather_C['Latent Weather Mask Update'] = function() end
---@param Angle double
---@param Use_Custom_Lightning_Location boolean
---@param Custom_Lightning_Location FVector
---@param Custom_Target_Location FVector
---@param Lightning_Bolt_Seed int32
AUltra_Dynamic_Weather_C['Flash Lightning'] = function(Angle, Use_Custom_Lightning_Location, Custom_Lightning_Location, Custom_Target_Location, Lightning_Bolt_Seed) end
---@param Angle double
---@param Thunder_Lightning_Threshold double
AUltra_Dynamic_Weather_C['Global Lightning Internal'] = function(Angle, Thunder_Lightning_Threshold) end
AUltra_Dynamic_Weather_C['Editor Lightning Internal'] = function() end
---@param UDS AUltra_Dynamic_Sky_C
AUltra_Dynamic_Weather_C['Initialize Weather'] = function(UDS) end
function AUltra_Dynamic_Weather_C:ReceiveBeginPlay() end
AUltra_Dynamic_Weather_C['Force Tick'] = function() end
---@param Delta_Time double
AUltra_Dynamic_Weather_C['UDW Runtime Tick'] = function(Delta_Time) end
---@param EntryPoint int32
function AUltra_Dynamic_Weather_C:ExecuteUbergraph_Ultra_Dynamic_Weather(EntryPoint) end
AUltra_Dynamic_Weather_C['Lightning Flash Started__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Random Weather Season Refresh__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Temperature Range Update__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Material Dust__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Material Snow__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Material Wetness__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Cloud Coverage__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Wind Direction__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Thunder/Lightning__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Fog__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Dust__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Wind Intensity__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Snow__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['State Change - Rain__DelegateSignature'] = function() end
---@param Season UDS_Season::Type
AUltra_Dynamic_Weather_C['Season Changed__DelegateSignature'] = function(Season) end
---@param Weather_Name UDS_Weather_Display_Names::Type
AUltra_Dynamic_Weather_C['Weather Display Name Changed__DelegateSignature'] = function(Weather_Name) end
AUltra_Dynamic_Weather_C['Dust/Sand Clearing__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Dust/Sand Forming__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Clouds Clearing__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Getting Cloudy__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Finished Snowing__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Finished Raining__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Started Snowing__DelegateSignature'] = function() end
AUltra_Dynamic_Weather_C['Started Raining__DelegateSignature'] = function() end


