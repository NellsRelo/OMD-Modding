---@meta

---@class AUltra_Dynamic_Sky_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PostProcess UPostProcessComponent
---@field ['Sun Icon'] UBillboardComponent
---@field ['Moon Icon'] UBillboardComponent
---@field ['Captured Scene Sky Light'] USkyLightComponent
---@field Root UBillboardComponent
---@field VolumetricCloud UVolumetricCloudComponent
---@field ['Cubemap Sky Light'] USkyLightComponent
---@field HeightFog UExponentialHeightFogComponent
---@field Moon UDirectionalLightComponent
---@field Sun UDirectionalLightComponent
---@field SkyAtmosphere USkyAtmosphereComponent
---@field Sky_Sphere_Mesh UStaticMeshComponent
---@field ['Sky Sphere MID'] UMaterialInstanceDynamic
---@field ['Cloud Speed'] double
---@field ['Cloud Wisps Opacity (Clear)'] double
---@field ['Refresh Settings'] boolean
---@field ['Time of Day'] double
---@field ['Sky Mode'] UDS_SkyMode::Type
---@field ['Color Mode'] UDS_ColorMode::Type
---@field ['Project Mode'] UDS_Project_Mode::Type
---@field ['Feature Level'] UDS_RenderingFeatureLevel::Type
---@field ['Cloud Coverage'] double
---@field Fog double
---@field ['Overall Intensity'] double
---@field ['Cloud Direction'] double
---@field ['Cloud Phase'] double
---@field ['Manually Position Moon Target'] boolean
---@field ['Render Moon'] boolean
---@field ['Moon Light Intensity'] double
---@field ['Moon Mobility'] EComponentMobility::Type
---@field ['Moon Scale'] double
---@field ['Moon Phase'] double
---@field ['Moon Yaw'] double
---@field ['Moon Pitch'] double
---@field ['Moon Vertical Offset'] double
---@field ['Moon Orbit Offset'] double
---@field ['Moon Casts Shadows'] boolean
---@field ['Moon Light Color'] FLinearColor
---@field ['Moon Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Moon Material Color'] FLinearColor
---@field ['Moon Texture Intensity (Night)'] double
---@field ['Moon Texture Intensity (Day)'] double
---@field ['Moon Glow Intensity'] double
---@field ['Render Moon Phases'] boolean
---@field ['Moon Phase Contrast'] double
---@field ['Moon Phase Changes Over Time'] boolean
---@field ['Dark Side Brightness'] double
---@field ['Moon Phase Normal'] TSoftObjectPtr<UTexture2D>
---@field ['Manually Position Sun Target'] boolean
---@field ['Sun Light Intensity'] double
---@field ['Sun Mobility'] EComponentMobility::Type
---@field ['Sun Yaw'] double
---@field Contrast double
---@field ['Sun Pitch'] double
---@field ['Sun Vertical Offset'] double
---@field ['Sun Casts Shadows'] boolean
---@field ['Sun Light Color'] FLinearColor
---@field ['Soften Cloud Layer 1'] double
---@field ['Soften Cloud Layer 2'] double
---@field ['Sharpen Outer Edge'] double
---@field ['Stars Intensity'] double
---@field ['Stars Color'] FLinearColor
---@field ['Sun Scale'] double
---@field ['Cloud Shadows MID'] UMaterialInstanceDynamic
---@field ['Use Cloud Shadows'] boolean
---@field ['Cloud Shadows Intensity when Sunny'] double
---@field ['Stars Speed'] double
---@field ['New Moon Light Brightness'] double
---@field ['Moon Source Angle Scale'] double
---@field ['Moon Texture Rotation'] double
---@field ['Sky Light Mode'] UDS_SkyLightMode::Type
---@field ['Use Auroras'] boolean
---@field ['Aurora Intensity'] double
---@field ['Aurora Speed'] double
---@field ['Cloud Shadows Intensity When Overcast'] double
---@field ['Cloud Shadows Softness when Sunny'] double
---@field ['Cloud Shadows Softness When Overcast'] double
---@field ['Cloud Tiling'] double
---@field ['Soften Horizon'] double
---@field ['One Cloud Layer'] boolean
---@field ['Cloud Height'] double
---@field ['Overcast Swirling Texture'] double
---@field Saturation double
---@field ['Directional Balance'] double
---@field ['Dawn Time'] double
---@field ['Dusk Time'] double
---@field ['Night Brightness'] double
---@field ['Sun Softness'] double
---@field ['Aurora Phase'] double
---@field Sun_LightComponent UDirectionalLightComponent
---@field Moon_LightComponent UDirectionalLightComponent
---@field SkyLightComponent USkyLightComponent
---@field ['Height Fog Component'] UExponentialHeightFogComponent
---@field ['Apply Exposure Settings'] boolean
---@field ['Exposure Metering Mode'] EAutoExposureMethod
---@field ['Exposure Compensation Curve'] UCurveFloat
---@field ['Animate Time Of Day'] boolean
---@field ['Day Length'] double
---@field ['Night Length'] double
---@field ['Extend Dawn And Dusk'] double
---@field ['Base Fog Density'] double
---@field ['Foggy Density Contribution'] double
---@field ['Cloudy Density Contribution'] double
---@field ['Dust Density Contribution'] double
---@field ['Stars Tiling'] double
---@field ['Stars Daytime Intensity'] double
---@field ['Twinkle Amount'] double
---@field ['Twinkle Speed'] double
---@field ['Tiling Stars Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Real Stars Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Stars Phase'] double
---@field ['Sky Light Intensity'] double
---@field ['Sky Light Mobility'] EComponentMobility::Type
---@field ['Sky Light Temperature'] double
---@field ['Sky Light Color Multiplier (Day)'] FLinearColor
---@field ['Sky Light Color Multiplier (Dawn/Dusk)'] FLinearColor
---@field ['Sky Light Color Multiplier (Night)'] FLinearColor
---@field ['Real Time Capture'] boolean
---@field ['Move Sky Light Capture with Camera Location'] boolean
---@field ['Sky Light Lower Hemisphere Tint (Capture Based)'] FLinearColor
---@field ['Sky Light Lower Hemisphere Tint (Cubemap)'] FLinearColor
---@field ['Sky Light Cubemap'] TSoftObjectPtr<UTextureCube>
---@field ['Sky Light Cubemap Angle'] double
---@field ['Render Sky Light'] boolean
---@field ['Custom Sky Light Actor'] ASkyLight
---@field ['Real Time Capture Uses Time Slicing'] boolean
---@field ['Static/Stationary Sky Light Casts Shadows'] boolean
---@field ['Movable Sky Light Casts Shadows (Enable DFAO)'] boolean
---@field ['Recapture Sky Light Periodically'] boolean
---@field ['Sky Light Recapture Period (Seconds)'] double
---@field ['Random Starting Time'] boolean
---@field ['Sunrise Event Offset'] double
---@field ['Sunset Event Offset'] double
---@field Sunset FUltra_Dynamic_Sky_CSunset
---@field Sunrise FUltra_Dynamic_Sky_CSunrise
---@field ['Cloud Wisps Opacity (Cloudy)'] double
---@field ['Cloud Wisps Texture'] UTexture2D
---@field ['2D Dynamic Cloud Formation Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Sun Shader Intensity'] double
---@field ['Directional Lighting Intensity'] double
---@field ['Sun Highlight Radius Scale'] double
---@field ['Cloud Opacity'] double
---@field ['Horizon Density Multiplier'] double
---@field ['Zenith Density Multiplier'] double
---@field ['Latitude Gradient Position'] double
---@field ['Latitude Gradient Width'] double
---@field ['Around Sun Density Multiplier'] double
---@field ['Around Sun Density Exponent'] double
---@field ['Around Moon Density Multiplier'] double
---@field ['Around Moon Density Exponent'] double
---@field ['2D Clouds Shading Offset'] double
---@field ['Shine Intensity Curve'] UCurveFloat
---@field ['Sun Highlight Intensity Curve'] UCurveFloat
---@field ['Sun Highlight Radius Curve'] UCurveFloat
---@field ['Adjust For Path Tracer'] boolean
---@field ['Lights Update Period'] double
---@field ['Lights Update Degree Threshold'] double
---@field ['Dim Directional Lights With Cloud Coverage'] boolean
---@field ['Extra Night Brightness when Cloudy'] double
---@field ['Directional Lights Absent Brightness'] double
---@field ['Vol Clouds MID Complex'] UMaterialInstanceDynamic
---@field ['Volumetric Cloud Rendering Mode'] UDS_VolRT_Mode::Type
---@field ['Bottom Altitude'] double
---@field ['Volumetric Clouds Scale'] double
---@field ['Layer Height Scale'] double
---@field ['Cloud Formation Texture Scale'] double
---@field ['3D Noise Scale'] double
---@field ['3D Erosion Intensity'] double
---@field ['High Frequency Noise Amount'] double
---@field ['High Frequency Levels'] int32
---@field ['Distort High Frequency Noise'] double
---@field ['Extinction Scale'] double
---@field ['Base Floor Variation'] double
---@field ['Overcast Floor Variation'] double
---@field ['Floor Luminance Scale'] double
---@field ['View Sample Scale (Day)'] double
---@field ['View Sample Scale (Night)'] double
---@field ['Shadow Sample Scale'] double
---@field ['Shadow Tracing Distance'] double
---@field ['Tracing Max Distance (Inside Cloud Layer)'] double
---@field ['Tracing Max Distance (Outside Cloud Layer)'] double
---@field ['Volumetric Cloud Color'] FLinearColor
---@field ['Cloud Profile LUT'] TSoftObjectPtr<UTexture>
---@field ['Volumetric Cloud Formation Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Minimum Erosion'] double
---@field ['Distance to Sample MaxCount'] double
---@field ['Cloud Formation Texture Mip Level'] double
---@field ['Reflection Sample Count Scale'] double
---@field ['Reflection Shadow Sample Count Scale'] double
---@field ['Volumetric Cloud Ambient Light Intensity'] double
---@field ['Volumetric Cloud Ambient Light (Day)'] FLinearColor
---@field ['Volumetric Cloud Ambient Light (Dawn/Dusk)'] FLinearColor
---@field ['Volumetric Cloud Ambient Light (Night)'] FLinearColor
---@field ['Volumetric Cloud Ambient Light Saturation'] double
---@field ['Multiscattering Light Intensity'] double
---@field ['Multiscattering Light Occlusion'] double
---@field ['Vol Clouds MID Simple'] UMaterialInstanceDynamic
---@field ['Scale Fog Density'] double
---@field ['Fog Start Distance when Clear'] double
---@field ['Fog Density Where Start Distance Reaches Zero'] double
---@field ['Formation Change Speed'] float
---@field ['Randomize Cloud Formation on Run'] boolean
---@field ['3D Noise Vertical Movement'] double
---@field ['Macro Variation'] double
---@field ['Macro Scale'] double
---@field ['Multiscattering Phase 1'] double
---@field ['Multiscattering Phase 2'] double
---@field ['Multiscattering Eccentricity'] double
---@field ['Time Event Dispatcher Check Period'] double
---@field ['Time Speed'] double
---@field ['Time Cycle Degrees'] double
---@field ['Ultra Dynamic Weather'] AActor
---@field ['Tracing Max Start Distance'] double
---@field ['Aurora Shape Change Speed'] double
---@field ['Aurora Texture Scale'] double
---@field ['Daytime Aurora Intensity'] double
---@field ['Aurora Color 1'] FLinearColor
---@field ['Aurora Color 2'] FLinearColor
---@field ['Aurora Color 3'] FLinearColor
---@field ['Volumetric Aurora MID'] UMaterialInstanceDynamic
---@field ['Half Rate Tick'] boolean
---@field ['Half Rate Tick Framerate Threshold'] int32
---@field ['Disable All Runtime Updating'] boolean
---@field ['Use Sky Mode Scalability Map'] boolean
---@field ['Sky Mode Scalability Map'] TMap<int32, UDS_SkyMode::Type>
---@field ['Sun Disk Intensity'] double
---@field ['Inside Clouds Fog MID'] UMaterialInstanceDynamic
---@field ['Enable Fog Inside Clouds'] boolean
---@field ['Aurora Texture'] TSoftObjectPtr<UTexture2D>
---@field ['2D Aurora Max Samples'] double
---@field ['2D Aurora Sample Step Size'] double
---@field ['2D Aurora Line Exponent'] double
---@field ['2D Aurora Mask Exponent'] double
---@field ['Volumetric Aurora Sample Count Scale'] double
---@field ['Volumetric Aurora Layer Height'] double
---@field ['Volumetric Aurora Bottom Altitude'] double
---@field ['Fog Density Daytime Mutliplier'] double
---@field ['Fog Density Nighttime Multiplier'] double
---@field ['Base Height Fog Falloff'] double
---@field ['Cloudy Height Fog Falloff'] double
---@field ['Foggy Height Fog Falloff'] double
---@field ['Inside Cloud Fog Strength'] double
---@field ['Inside Cloud Fog Color'] FLinearColor
---@field ['2D Overcast Turbulence'] double
---@field ['Close Fade Distance'] double
---@field ['Close Fade Offset'] double
---@field ['Two Layers'] boolean
---@field ['Layer 2 Coverage Scale'] double
---@field ['Layer 2 Extinction Scale'] double
---@field ['Layer 2 Cloud Scale'] FVector2D
---@field ['Layer 2 Mip Offset'] double
---@field ['Distance Between Layers'] double
---@field ['Enable Sun Light Shaft Bloom'] boolean
---@field ['Sun Light Shaft Bloom Scale'] FVector2D
---@field ['Sun Light Shaft Max Brightness'] FVector2D
---@field ['Sun Light Shaft Bloom Threshold'] FVector2D
---@field ['Sun Light Shaft Tint Color'] FLinearColor
---@field ['Enable Moon Light Shaft Bloom'] boolean
---@field ['Moon Light Shaft Bloom Scale'] FVector2D
---@field ['Moon Light Shaft Max Brightness'] FVector2D
---@field ['Moon Light Shaft Bloom Threshold'] FVector2D
---@field ['Moon Light Shaft Tint Color'] FLinearColor
---@field ['Volumetric Clouds Replacement'] UDS_SkyMode::Type
---@field ['Real Time Capture Sky Light Replacement'] UDS_SkyLightMode::Type
---@field ['Volumetric Aurora Replacement'] UDS_SkyMode::Type
---@field ['Platform Feature Levels'] TMap<FString, UDS_RenderingFeatureLevel::Type>
---@field ['Simulate Real Sun'] boolean
---@field ['Simulate Real Moon'] boolean
---@field ['Simulate Real Stars'] boolean
---@field ['Location Preset'] UDS_CityPresets::Type
---@field Latitude double
---@field Longitude double
---@field ['Time Zone'] double
---@field Year int32
---@field Month int32
---@field Day int32
---@field ['North Yaw'] double
---@field ['Simulation Speed'] double
---@field ['Use System Time'] boolean
---@field ['Apply Daylight Savings Time'] boolean
---@field Calendar UUDS_Calendar_C
---@field ['DST Start Month'] int32
---@field ['DST Start Day'] int32
---@field ['DST End Month'] int32
---@field ['DST End Day'] int32
---@field ['DST Change Hour'] int32
---@field ['Stellar Calibration'] double
---@field ['Lunar Orbit Calibration'] double
---@field ['Lunar Inclination Calibration'] double
---@field ['Daylight Savings Time'] boolean
---@field ['Total Days Elapsed'] int32
---@field ['Clouds Move With Time Of Day'] boolean
---@field ['Time of Day Movement Multiplier'] double
---@field ['Sky MID Parent Instances'] TMap<FString, TSoftObjectPtr<UMaterialInstance>>
---@field ['Fog Shadows'] double
---@field ['Dust Shadows'] double
---@field ['2D Cloud Shadows Speed'] double
---@field ['2D Cloud Shadows Scale'] double
---@field ['Disable Directional Light Shadows when Fully Shadowed by Clouds'] boolean
---@field ['Custom Light Function Material'] UMaterialInterface
---@field ['Force Light Functions On'] boolean
---@field ['Time Of Day Replication Period'] double
---@field ['Replicated Time of Day'] double
---@field ['Render Moon Directional Light'] boolean
---@field ['Custom Moon Light Actor'] ADirectionalLight
---@field ['Scale Moon Radius as it Nears Horizon'] double
---@field ['Fog Colors from Sky Atmosphere'] boolean
---@field ['Dusty Height Fog Falloff'] double
---@field ['Moon Specular Scale'] double
---@field ['Ambient Light from Sky Atmosphere'] double
---@field ['Volumetric Cloud Ambient Light Bottom Scale'] double
---@field ['Volumetric Cloud Ambient Light Top Scale'] double
---@field ['High Frequency Disable Distance'] double
---@field ['Change to Simplified Material when Overcast'] boolean
---@field ['Simplified Material Cloud Coverage Threshold'] double
---@field ['Simplified Material Fade Length'] double
---@field ['Scale View Samples When Overcast'] double
---@field ['Current Volumetric Clouds MID'] int32
---@field ['Clouds Position'] FVector
---@field ['Cloud Phase Vector Multiplier'] FVector
---@field ['Rayleigh Scattering Color (Day)'] FLinearColor
---@field ['Rayleigh Scattering Color (Dawn/Dusk)'] FLinearColor
---@field ['Rayleigh Scattering Color (Night)'] FLinearColor
---@field ['Desaturate Rayleigh Scattering When Cloudy'] double
---@field ['Current Time of Day Offset'] double
---@field ['Last Frame Time of Day'] double
---@field ['Time of Day Change Speed'] double
---@field Properties TMap<FName, UDS_PropertyType::Type>
---@field ['Night Sky Glow'] double
---@field ['Night Sky Glow Color'] FLinearColor
---@field ['Light Pollution Intensity'] double
---@field ['Light Pollution Color'] FLinearColor
---@field ['Cloud Fog Post Process MID'] UMaterialInstanceDynamic
---@field ['Dimming Range'] FFloatRange
---@field ['Dimming Range Exponent'] double
---@field ['Custom Sky Sphere Material'] UMaterialInterface
---@field ['Fog Snow Contribution'] double
---@field Midnight FUltra_Dynamic_Sky_CMidnight
---@field ['Sunset/Sunrise Color (Absorption)'] FLinearColor
---@field ['Sunset/Sunrise Color Intensity (Absorption Scale)'] double
---@field ['Simulated Sunrise Time'] double
---@field ['Simulated Sunset Time'] double
---@field ['Base Cloud Height'] double
---@field ['Enable Sun Lens Flare'] boolean
---@field ['Lens Flare Type'] UDS_LensFlareType::Type
---@field ['Lens Flare Strength'] double
---@field ['Lens Flare Tint'] FLinearColor
---@field ['Lens Flare MID'] UMaterialInstanceDynamic
---@field ['Lens Flare Brightness Threshold'] double
---@field ['Custom Lens Flare Parent Instance'] UMaterialInterface
---@field ['Scale Flare Elements'] double
---@field ['Dynamic Sky Light Transition Time'] double
---@field ['Target Sky Light Multiplier'] double
---@field ['Dynamic Sky Light Multiplier'] double
---@field ['Cloud Coverage 0-3'] double
---@field ['Global Overcast 0-1'] double
---@field ['Local Overcast 0-1'] double
---@field ['Override with New Changes'] boolean
---@field ['Overcast Turbulence MID'] UMaterialInstanceDynamic
---@field ['Scale View Samples When Camera Is in Cloud Layer'] double
---@field ['Low Material Quality Sample Count Scale'] double
---@field ['Medium Material Quality Sample Count Scale'] double
---@field ['Epic Material Quality Sample Count Scale'] double
---@field ['Epic Quality Volume Texture'] TSoftObjectPtr<UVolumeTexture>
---@field ['High Quality Volume Texture'] TSoftObjectPtr<UVolumeTexture>
---@field ['Low Quality Volume Texture'] TSoftObjectPtr<UVolumeTexture>
---@field ['Inside Cloud Fog Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Post Process Cloud Fog Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Volumetric Cloud MIDs'] TArray<UMaterialInstanceDynamic>
---@field ['Moon Light Current Intensity Value'] double
---@field ['Twilight Color (Absorption)'] FLinearColor
---@field ['Twilight Color Intensity (Absorption Scale)'] double
---@field ['Base Sky Color (Day)'] FLinearColor
---@field ['Base Sky Color (Dawn/Dusk)'] FLinearColor
---@field ['Base Sky Color (Night)'] FLinearColor
---@field ['Cloud Light Color (Day)'] FLinearColor
---@field ['Cloud Light Color (Dawn/Dusk)'] FLinearColor
---@field ['Cloud Light Color (Night)'] FLinearColor
---@field ['Cloud Dark Color (Day)'] FLinearColor
---@field ['Cloud Dark Color (Dawn/Dusk)'] FLinearColor
---@field ['Cloud Dark Color (Night)'] FLinearColor
---@field ['Sun Glow Color'] FLinearColor
---@field ['Moon Glow Tint'] FLinearColor
---@field ['Directional Intensity Curve'] UCurveFloat
---@field ['Directional Light Scattering Curve'] UCurveLinearColor
---@field ['Atmospheric Scattering LUT Texture'] UTexture2D
---@field ['Render Exponential Height Fog'] boolean
---@field ['Custom Height Fog Actor'] AExponentialHeightFog
---@field ['Fog Color Mode'] UDS_FogColorMode::Type
---@field ['Fog Color Intensity Scale'] double
---@field ['Overcast Brightness Day'] double
---@field ['Overcast Brightness Night'] double
---@field ['Sky Atmosphere Fog Influence Sun'] double
---@field ['Sky Atmosphere Fog Influence Moon'] double
---@field ['Sky Atmosphere Fog Influence None'] double
---@field ['Fog Scattering Color Curve'] UCurveLinearColor
---@field ['Fog Inscattering Sun'] FLinearColor
---@field ['Fog Inscattering Moon'] FLinearColor
---@field ['Fog Directional Scattering Color Curve'] UCurveLinearColor
---@field ['Fog Directional Inscattering'] FLinearColor
---@field ['Foggy Desaturation'] double
---@field ['Overcast Desaturation'] double
---@field ['All Fog Colors Multiplier'] FLinearColor
---@field ['Dust Amount'] double
---@field ['Dust Color'] FLinearColor
---@field ['Use Volumetric Fog'] boolean
---@field ['Volumetric Fog Distance'] double
---@field ['Volumetric Fog Extinction'] double
---@field ['Sun Volumetric Scattering Intensity'] double
---@field ['Moon Volumetric Scattering Intensity'] double
---@field ['Disable Height Fog Above Volumetric Cloud Layer'] boolean
---@field ['Cached Height Fog Density'] float
---@field ['Using Cloud Fog Post Process'] boolean
---@field ['Current Camera Location'] FVector
---@field ['Ambient Fog Color'] FLinearColor
---@field ['Directional Base Fog Color'] FLinearColor
---@field ['Scaled Directional Base Fog Color'] FLinearColor
---@field ['Volumetric Aurora Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Using Inside Cloud Fog'] boolean
---@field ['Overcast Turbulence Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Forward Shading'] boolean
---@field Hourly FUltra_Dynamic_Sky_CHourly
---@field ['Event Hour'] int32
---@field ['Cloud Wisps Color Intensity'] double
---@field ['Max Moon Source Angle Scale'] double
---@field ['Transition Time A'] double
---@field ['Transition Time B'] double
---@field ['Transitioning Time'] boolean
---@field ['Transition Easing Function'] EEasingFunc::Type
---@field ['Transition Easing Exponent'] double
---@field ['Transition Timer'] FTimerHandle
---@field ['Transition Duration'] double
---@field ['Transition Days Counted'] int32
---@field ['Transition Can Go Backwards'] boolean
---@field ['Moon Source Angle Softness'] double
---@field ['Exposure Bias Day'] double
---@field ['Exposure Bias Night'] double
---@field ['Exposure Bias Cloudy'] double
---@field ['Exposure Bias Foggy'] double
---@field ['Exposure Bias Dusty'] double
---@field ['Exposure Brightness Range'] FFloatRange
---@field ['Apply Interior Adjustments'] boolean
---@field ['Extra Fog Start Distance in Interior'] double
---@field ['Fog Density Multiplier In Interior'] double
---@field ['Exposure Bias In Interior'] double
---@field ['Sky Light Intensity Multiplier In Interiors'] double
---@field ['Sun Light Intensity Multiplier in Interiors'] double
---@field ['Moon Light Intensity Multiplier in Interiors'] double
---@field ['Extra Sun Volumetric Scattering In Interiors'] double
---@field ['Extra Moon Volumetric Scattering in Interiors'] double
---@field ['Cached Inverted Global Occlusion'] double
---@field ['Occlusion Settings'] UUDS_OcclusionSettings_C
---@field ['Cloud Shadow Disable Threshold'] double
---@field ['Cloud Bottom World Height'] double
---@field ['Cached Night Filter'] double
---@field ['Cached Floats Old'] TArray<double>
---@field ['Cached Floats New'] TArray<double>
---@field ['Cache Alpha'] double
---@field ['Filling Starting Cache'] boolean
---@field ['Cached Colors Old'] TArray<FLinearColor>
---@field ['Cached Colors New'] TArray<FLinearColor>
---@field ['Cached Vectors Old'] TArray<FVector>
---@field ['Cached Vectors New'] TArray<FVector>
---@field ['Cached Sun Vector'] FVector
---@field ['Cached Moon Vector'] FVector
---@field ['Cached Value Changing'] TArray<boolean>
---@field ['Max Property Cache Period'] double
---@field ['Preset Location Coordinates'] TMap<UDS_CityPresets::Type, FVector>
---@field ['Disable Image Based Lens Flares When Enabled'] boolean
---@field ['Starting Sky Atmosphere Height'] double
---@field ['Post Process Components'] TArray<FUDS_Post_Process_Stage>
---@field ['Static Post Process Settings'] FPostProcessSettings
---@field ['User Post Process Components'] TArray<UPostProcessComponent>
---@field ['Using Post Process Components'] boolean
---@field ['Cloud Wisps Tint (Day)'] FLinearColor
---@field ['Cloud Wisps Tint (Dawn/Dusk)'] FLinearColor
---@field ['Cloud Wisps Tint (Night)'] FLinearColor
---@field ['Increase Wisps Brightness Around Sun'] double
---@field ['Increase Wisps Brightness Around Moon'] double
---@field ['Sun Source Angle Scale'] double
---@field ['Solar Eclipse'] boolean
---@field ['Solar Eclipse Tint Color'] FLinearColor
---@field ['Solar Eclipse Intensity Multiplier'] double
---@field ['Sun Specular Scale'] double
---@field ['Render Sun Directional Light'] boolean
---@field ['Custom Sun Light Actor'] ADirectionalLight
---@field ['Max Sun Source Angle Scale'] double
---@field ['Sun Source Angle Softness'] double
---@field ['Scale Sun Radius As It Nears Horizon'] double
---@field ['Fade Down High Sun Light Intensity Below Horizon'] boolean
---@field ['Support Sky Atmo Affecting Height Fog'] boolean
---@field ['UDS Version'] FString
---@field ['UDS Version Info'] UUDS_VersionInfo_C
---@field ['Clouds B Time'] double
---@field ['Sky Atmosphere Overcast Luminance'] double
---@field ['Keep Planet Top at Camera XY Location'] boolean
---@field ['Control Sky Atmosphere Settings'] boolean
---@field ['Old Composite Weather'] FVector
---@field ['Old Composite Context'] FVector
---@field ['Composite Weather Change Speed'] double
---@field ['Composite Context Change Speed'] double
---@field ['Old Moon Target'] FVector
---@field ['Old Sun Target'] FVector
---@field ['Cache Current Timer'] double
---@field ['Last Low Frequency Update Location'] FVector
---@field ['Add Planet/Moon Preset'] UUDS_Planet_Preset_C
---@field ['Planets/Moons'] TArray<FUDS_Space_Planet>
---@field ['Space Layer Brightness (Night)'] double
---@field ['Space Layer Brightness (Day)'] double
---@field ['Space Glow Brightness'] double
---@field ['Space Planet MIDs'] TArray<UMaterialInstanceDynamic>
---@field ['Space Scene Components'] TArray<USceneComponent>
---@field ['Space Ring MIDs'] TArray<UMaterialInstanceDynamic>
---@field ['Space Glow MIDs'] TArray<UMaterialInstanceDynamic>
---@field ['Space Planet Components'] TArray<UStaticMeshComponent>
---@field ['Space Layer Active'] boolean
---@field ['Cached Solar Eclipse Tint'] FLinearColor
---@field ['Cached Sun Scale'] double
---@field ['Cached Moon Scale'] double
---@field ['Sun - Lighting Channel 0'] boolean
---@field ['Sun - Lighting Channel 1'] boolean
---@field ['Sun - Lighting Channel 2'] boolean
---@field ['Moon - Lighting Channel 0'] boolean
---@field ['Moon - Lighting Channel 1'] boolean
---@field ['Moon - Lighting Channel 2'] boolean
---@field ['Space Roots'] TArray<USceneComponent>
---@field ['Water Level'] double
---@field ['Render Water Caustics'] boolean
---@field ['Caustics Intensity'] double
---@field ['Caustics Falloff'] double
---@field ['Deep Water Falloff'] double
---@field ['Caustics Texture Scale'] double
---@field ['Moons Cloud Mask'] double
---@field ['Blur Caustics With Depth'] double
---@field ['Blur Caustics in Cloud Shadow'] double
---@field ['Blur Caustics with Camera Distance'] double
---@field ['Event Minute'] int32
---@field ['Sunset Event State'] int32
---@field ['Disable Sky/Fog Cloudiness Above Cloud Layer'] boolean
---@field ['Camera Cloud Layer Normalized Height'] double
---@field ['Camera Sky Atmosphere Normalized Density'] double
---@field ['Moon Fog Base Color'] FLinearColor
---@field ['Sun Fog Base Color'] FLinearColor
---@field ['Last High Frequency Update Location'] FVector
---@field ['Old Cloud Layer Camera Level'] double
---@field ['Cloud Camera Relative Change Speed'] double
---@field ['Cached Sky Atmosphere Absorption Color'] FLinearColor
---@field ['Cloud Coverage Target Resolution'] int32
---@field ['Cloud Coverage Render Target'] UTextureRenderTarget2D
---@field ['Cloud Coverage Target Size'] int32
---@field ['Painted Cloud Coverage Opacity'] double
---@field ['Layer 2 Painted Cloud Coverage Opacity'] double
---@field ['Painted Coverage Affects Global Values'] double
---@field ['Local Painting Cell Data'] TMap<FIntPoint, UUDS_Cloud_Paint_Cell_C>
---@field ['Local Painted Cell Size'] int32
---@field ['Cloud Painting Active'] boolean
---@field ['Cloud Coverage Target Location'] FVector2D
---@field ['Current Cloud Coverage Render Target Mapping'] FLinearColor
---@field ['Cloud Coverage Target in Use'] boolean
---@field ['Async Loading Queue'] TArray<TSoftObjectPtr<UObject>>
---@field ['Async Loaded Objects'] TArray<UObject>
---@field ['Async Loading Active'] boolean
---@field ['Cloud Coverage After Painting'] double
---@field ['Cloud Paint Can Add Coverage'] boolean
---@field ['Cloud Paint Can Subtract Coverage'] boolean
---@field ['Enable Volumetric Cloud Light Rays'] boolean
---@field ['Light Ray Intensity'] double
---@field ['Light Ray Tint Color'] FLinearColor
---@field ['Light Rays Point Spacing'] double
---@field ['Light Ray Length'] double
---@field ['Individual Clouds Light Rays'] double
---@field ['Scale Light Ray Width'] double
---@field ['Light Rays Max Distance (Km)'] double
---@field ['Light Rays Depth Fade Distance'] double
---@field ['Light Rays 3D Noise Scale'] double
---@field ['Volumetric Cloud Light Rays Niagara System'] TSoftObjectPtr<UNiagaraSystem>
---@field ['Max Light Ray Length'] double
---@field ['Cloud Top World Height'] double
---@field ['Cached Light Ray Vector'] FVector
---@field ['Light Rays Using Sun'] boolean
---@field ['Cached Light Ray Strength'] double
---@field ['Cloud Paint Draw MID'] UMaterialInstanceDynamic
---@field ['Volumetric Fog Albedo (Day)'] FLinearColor
---@field ['Volumetric Fog Albedo (Dawn/Dusk)'] FLinearColor
---@field ['Volumetric Fog Albedo (Night)'] FLinearColor
---@field ['Render Global Volumetric Material'] boolean
---@field ['Fog Noise Intensity'] double
---@field ['Fog Noise Scale'] double
---@field ['Fog Noise Max Samples'] double
---@field ['Fog Noise Speed Scale'] double
---@field ['Mask Fog with Weather Masks'] double
---@field ['Render Ground Fog (Fog Above Distance Fields)'] boolean
---@field ['Ground Fog Extinction (Foggy)'] double
---@field ['Ground Fog Extinction (Dusty)'] double
---@field ['Ground Fog Extinction (Rainy)'] double
---@field ['Ground Fog Extinction (Snowy)'] double
---@field ['Ground Fog Extinction (Manual)'] double
---@field ['Ground Fog Height'] double
---@field ['Ground Fog Height Noise'] double
---@field ['Ground Fog Angle Threshold'] double
---@field ['Ground Fog Hardness'] double
---@field ['Apply Water Fog Values'] boolean
---@field ['Water Extinction'] double
---@field ['Water Albedo'] FLinearColor
---@field ['Global Volumetric Fog Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Global Volumetric Fog MID'] UMaterialInstanceDynamic
---@field ['Global Volumetric Fog (Ground Fog ) Parent Material'] TSoftObjectPtr<UMaterialInterface>
---@field ['Fog Position'] FVector
---@field ['Sun Disk Color Curve'] UCurveLinearColor
---@field ['Sun Target'] FVector
---@field ['Moon Target'] FVector
---@field ['Static Clouds Texture'] TSoftObjectPtr<UTexture2D>
---@field ['Static Clouds Rotation'] double
---@field ['Static Clouds Rotation Speed'] double
---@field ['Static Clouds Color Intensity'] float
---@field ['Cloud Movement Timer Length'] double
---@field ['Cloud Movement Cache Timer'] FTimerHandle
---@field ['Clouds B Time Old'] double
---@field ['Clouds Position Color A'] FLinearColor
---@field ['Clouds Position Color B'] FLinearColor
---@field ['Fog Position Color A'] FLinearColor
---@field ['Fog Position Color B'] FLinearColor
---@field ['Clouds Time Elapsed Last Update'] double
---@field ['Next Cache Step'] int32
---@field ['Cache Group Booleans'] TArray<boolean>
---@field ['Current Cache Timer Speed'] double
---@field ['Low Priority Update Step'] int32
---@field ['Active Update Speed'] int32
---@field ['High Priority Update Step'] int32
---@field ['Non Cached Update Step'] int32
---@field ['Max Property Cache Period - Time of Day Transition'] double
---@field ['Minimum Active Update Speed'] int32
---@field ['Cache Group Moon'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Fog'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Sky Material'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Sky Atmosphere'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Simplified Color'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Sky Light'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Sun'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group Volumetric Clouds'] TArray<UDS_CachedProperties::Type>
---@field ['Cache Group 2D Clouds'] TArray<UDS_CachedProperties::Type>
---@field ['Wind Speed Multiplier'] double
---@field ['Fog Vertical Velocity'] double
---@field ['Volumetric Aurora Fade Distance (km)'] double
---@field ['Cinematic Clouds View Sample Scale'] double
---@field ['Cinematic Clouds Shadow Sample Scale'] double
---@field ['Cinematic Clouds Tracing Max Distance'] double
---@field ['Cinematic Clouds View Ray Sample Max Count'] int32
---@field ['Current Modifiers'] TArray<UUDS_Modifier_C>
---@field ['Modifier Alphas'] TArray<double>
---@field ['Modifier Targets'] TArray<double>
---@field ['Modifier Speeds'] TArray<double>
---@field ['Starting Modifiers'] TArray<UUDS_Modifier_C>
---@field ['Preview Starting Modifiers in Editor'] boolean
---@field ['Replicate Modifiers to Clients'] boolean
---@field ['Using Volumetric Light Rays'] boolean
---@field ['Last Material Quality Level'] int32
---@field ['Last Effects Quality Level'] int32
---@field ['Instant Exposure Adjustment On Begin Play'] boolean
---@field ['Instant Exposure Post Process'] UPostProcessComponent
---@field ['Editor Tick Handler'] UObject
---@field ['Tick Delta Seconds'] double
---@field ['Editor Camera Position'] FVector
---@field ['Editor Camera Position Offset'] FVector
---@field ['Last Editor Tick Time'] double
---@field ['Run Context'] UDS_RunContext::Type
---@field ['Slow Falling Combined Change Speed'] double
---@field ['Combined Change Speed'] double
---@field ['Custom Sky Sphere Static Mesh'] UStaticMesh
---@field ['Fallback Cloud Layer Altitude'] double
---@field ['Level Editor Tick'] boolean
---@field ['Time of Last Cloud Cache'] double
---@field ['Occlusion State'] UUDS_OcclusionState_C
---@field ['Last Static Clouds Update Time'] double
---@field ['Static Clouds Dynamic Rotation'] double
---@field ['Editor Camera Rotation'] FRotator
---@field ['Cached Cloud Shadows Cancel Value'] double
---@field ['Interior Occlusion Change Speed'] double
---@field ['Time of Last Cache Timing Update'] double
---@field ['Old Interior Occlusion'] double
---@field ['Transitioning Sky Light Intensity'] boolean
---@field ['Cache Sun Cast Shadows'] boolean
---@field ['Eclipse Percent'] double
---@field ['Sun Shadows Cutoff Z'] double
---@field ['Current Hour Changed'] FUltra_Dynamic_Sky_CCurrent Hour Changed
---@field ['Every Minute'] FUltra_Dynamic_Sky_CEvery Minute
---@field ['Called Starting Event Dispatchers'] boolean
---@field ['World Origin Location'] FVector
---@field ['Editor Tick Handler Class'] TSoftClassPtr<UObject>
---@field ['Editor Utility Opener Class'] TSoftClassPtr<UObject>
---@field ['Event Date'] FDateTime
---@field ['Date Changed'] FUltra_Dynamic_Sky_CDate Changed
---@field ['Initial Replication'] boolean
---@field ['Starting Date'] FDateTime
---@field ['Clouds Time Based Movement Offset'] double
---@field ['Unmodified Floats'] TArray<double>
---@field ['Unmodified Colors'] TArray<FLinearColor>
---@field ['Modifiers Ticking'] boolean
---@field ['Modified Float Properties'] TArray<UDS_Modifier_Float_Property::Type>
---@field ['Modified Color Properties'] TArray<UDS_Modifier_Color_Property::Type>
---@field ['Move Sky Light Location'] boolean
---@field ['Sky Light Movement uses Z Axis'] boolean
---@field ['Weather Cloud Coverage'] double
---@field ['Weather Fog'] double
---@field ['Weather Dust Amount'] double
---@field ['Sky Glow Fog Color'] FLinearColor
---@field ['Cached Night Sky Glow'] FLinearColor
---@field ['Cached Light Pollution'] FLinearColor
---@field ['Local Cloud Coverage'] double
---@field ['Storm Clouds Draw MID'] UMaterialInstanceDynamic
---@field ['Cloud Painting Present'] boolean
---@field ['Radial Storm Clouds Present'] boolean
---@field ['Radial Storm Cloud Coverage Cache'] TArray<FRadialStorm_CoverageBrush>
---@field ['Cvar Cache'] TMap<FString, double>
---@field ['Cloud Paint Container'] AUDS_Cloud_Paint_Container_C
---@field ['Radial Storms'] TArray<AActor>
---@field ['Sun World Rotation'] FRotator
---@field ['Moon World Rotation'] FRotator
---@field ['Path Tracer Sky Light'] USkyLightComponent
---@field ['Compass Mesh'] UStaticMeshComponent
---@field ['Global Volumetric Fog Mesh'] UStaticMeshComponent
---@field ['Player Occlusion'] UUDS_PlayerOcclusion_C
---@field ['2D Turbulence Disk'] UStaticMeshComponent
---@field ['Volumetric Cloud Light Rays'] UNiagaraComponent
---@field ['Inside Cloud Fog Mesh'] UStaticMeshComponent
---@field ['Volumetric Cloud Shadow Altitude'] double
---@field ['Post Process Mats Toggle State'] TArray<boolean>
---@field ['Lens Flare WB'] FWeightedBlendable
---@field ['Cloud Fog PP WB'] FWeightedBlendable
---@field ['Static PPM Component'] UPostProcessComponent
---@field ['Path Tracer Fog Parent Mat'] TSoftObjectPtr<UMaterialInterface>
---@field ['Path Tracer Fog MID'] UMaterialInstanceDynamic
---@field ['Path Tracer Fog WB'] FWeightedBlendable
---@field ['Render Height Fog in Path Tracer using Post Process'] boolean
---@field ['Cloud Profile LUT Preview'] UTexture
---@field ['Previewing Cloud Profile Editor'] boolean
---@field ['Alternate Tick'] boolean
---@field ['Sky Atmosphere Density Curve'] UCurveFloat
---@field ['Allow Disabling Directional Shadows with Coverage'] boolean
---@field ['Apply Flat Cloudiness'] boolean
---@field ['Using Sky Atmosphere'] boolean
---@field ['Cached Moon Effective Illumination 0-1'] double
---@field ['Cached Absent Directional Lights Brightness'] double
---@field ['Cached Current Moon Lit Percent'] double
---@field ['Using Space Mode'] boolean
---@field ['Using Volumetric Clouds'] boolean
---@field ['Using Static Clouds'] boolean
---@field ['Using 2D Dynamic Clouds'] boolean
---@field ['Using Volumetric Aurora'] boolean
---@field ['Cached Lit Intensity'] double
---@field ['Cached Directional Light Dimming'] double
---@field ['Modifiers Animating'] boolean
---@field ['Cached Directional Inscattering Multiplier'] double
---@field ['Moon Renders Behind Space Layer'] boolean
---@field ['Cached Fog Directional Inscattering'] FLinearColor
---@field ['Sun Moon Delta'] double
---@field ['Weather Particle Collision Channel'] ECollisionChannel
---@field ['Use Legacy Cloud Coverage Range'] boolean
AUltra_Dynamic_Sky_C = {}

---@param Cloud_Coverage double
AUltra_Dynamic_Sky_C['Get Cloud Coverage 0-10'] = function(Cloud_Coverage) end
---@return double
AUltra_Dynamic_Sky_C['Current Sun Moon Cache Delta'] = function() end
---@param Ray_Strength double
---@param Ray_Color FLinearColor
AUltra_Dynamic_Sky_C['Volumetric Light Ray Strength and Color'] = function(Ray_Strength, Ray_Color) end
AUltra_Dynamic_Sky_C['Static Mode Cloud Tick'] = function() end
AUltra_Dynamic_Sky_C['Static Mode Startup'] = function() end
AUltra_Dynamic_Sky_C['Startup Tick'] = function() end
AUltra_Dynamic_Sky_C['Set Previous Weather Variables'] = function() end
AUltra_Dynamic_Sky_C['Update Path Tracer Fog'] = function() end
AUltra_Dynamic_Sky_C['Construct Path Tracer Fog'] = function() end
AUltra_Dynamic_Sky_C['Add Static Post Process Materials'] = function() end
AUltra_Dynamic_Sky_C['Check to Start Volumetric Cloud Light Rays'] = function() end
AUltra_Dynamic_Sky_C['Add Constructed Components'] = function() end
---@param Index int32
---@param Enabled boolean
AUltra_Dynamic_Sky_C['Toggle Post Process Material'] = function(Index, Enabled) end
AUltra_Dynamic_Sky_C['Get Starting Cloud Painting Actors'] = function() end
AUltra_Dynamic_Sky_C['Revert Changed Console Variables'] = function() end
AUltra_Dynamic_Sky_C['Reverse Day Ended'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Fog and Dust Shadow Value'] = function() end
---@param Out FLinearColor
AUltra_Dynamic_Sky_C['Simplified Cloud Light Color'] = function(Out) end
---@param Title FString
---@param Message FString
AUltra_Dynamic_Sky_C['Show Editor Warning'] = function(Title, Message) end
---@param Made_Changes boolean
AUltra_Dynamic_Sky_C['Apply Feature Level Mode Changes'] = function(Made_Changes) end
---@param Dust_Amount double
AUltra_Dynamic_Sky_C['Set Dust Amount'] = function(Dust_Amount) end
---@param Fog double
AUltra_Dynamic_Sky_C['Set Fog'] = function(Fog) end
---@param Cloud_Coverage double
AUltra_Dynamic_Sky_C['Set Cloud Coverage'] = function(Cloud_Coverage) end
AUltra_Dynamic_Sky_C['Apply Editor Weather Override'] = function() end
AUltra_Dynamic_Sky_C['Apply Starting Modifiers'] = function() end
AUltra_Dynamic_Sky_C['Revert Modified Properties'] = function() end
AUltra_Dynamic_Sky_C['Set Startup Variables'] = function() end
AUltra_Dynamic_Sky_C['Update Total Days Elapsed'] = function() end
AUltra_Dynamic_Sky_C['Client Check Initial Replication'] = function() end
---@return FDateTime
AUltra_Dynamic_Sky_C['Current Event Date'] = function() end
AUltra_Dynamic_Sky_C['Set Variables Controlled by Weather'] = function() end
---@param Out FVector
AUltra_Dynamic_Sky_C['Composite Context Vector'] = function(Out) end
---@param Out FVector
AUltra_Dynamic_Sky_C['Composite Weather Vector'] = function(Out) end
---@param Old_Vector FVector
---@param New_Vector FVector
AUltra_Dynamic_Sky_C['Get Manual Target Change Speed'] = function(Old_Vector, New_Vector) end
AUltra_Dynamic_Sky_C['Adjust for World Origin Rebasing'] = function() end
---@param Minute int32
AUltra_Dynamic_Sky_C['Current Minute as Integer'] = function(Minute) end
---@param Time double
---@param Hour int32
---@param Minute int32
---@param Second int32
---@param Second_Fraction double
AUltra_Dynamic_Sky_C['Time Of Day to H/M/S'] = function(Time, Hour, Minute, Second, Second_Fraction) end
---@param Hours int32
---@param Minutes int32
---@param Seconds int32
---@param Miliseconds int32
---@param Time double
AUltra_Dynamic_Sky_C['H/M/S/MS to Time of Day'] = function(Hours, Minutes, Seconds, Miliseconds, Time) end
---@return double
AUltra_Dynamic_Sky_C['Moon Effective Illumination 0-1'] = function() end
AUltra_Dynamic_Sky_C['Update Water Level Parameter'] = function() end
---@param Enum UDS_CachedProperties::Type
---@param Yes boolean
AUltra_Dynamic_Sky_C['Is Cached Value Changing'] = function(Enum, Yes) end
AUltra_Dynamic_Sky_C['Set Time Cycle Degrees'] = function() end
---@param Sun_Up boolean
AUltra_Dynamic_Sky_C['Current Sunset/Sunrise Event State'] = function(Sun_Up) end
---@return boolean
AUltra_Dynamic_Sky_C['Is Date and Time in Daylight Savings Time'] = function() end
AUltra_Dynamic_Sky_C['Apply System Time'] = function() end
AUltra_Dynamic_Sky_C['Editor Update from Weather'] = function() end
AUltra_Dynamic_Sky_C['Sky Startup Functions'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Occlusion'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Mode Derivatives'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Post Processing'] = function() end
---@return boolean
AUltra_Dynamic_Sky_C['Runtime Or Initializing'] = function() end
AUltra_Dynamic_Sky_C['Start Editor Tick Handler'] = function() end
---@param Editor_Camera_Location FVector
---@param Editor_Camera_Rotation FRotator
---@param Sequencer_Open boolean
AUltra_Dynamic_Sky_C['Editor Tick'] = function(Editor_Camera_Location, Editor_Camera_Rotation, Sequencer_Open) end
---@param Hour int32
AUltra_Dynamic_Sky_C['Current Hour as Integer'] = function(Hour) end
---@param Entry TArray<FName>
AUltra_Dynamic_Sky_C['Open Editor Readme Entry Set'] = function(Entry) end
AUltra_Dynamic_Sky_C['📘 Configuring for Performance'] = function() end
AUltra_Dynamic_Sky_C['📘 Underwater Caustics'] = function() end
AUltra_Dynamic_Sky_C['📘 Screen Space Light Shafts'] = function() end
AUltra_Dynamic_Sky_C['📘 Considerations for Mobile'] = function() end
AUltra_Dynamic_Sky_C['📘 Interior Adjustments'] = function() end
AUltra_Dynamic_Sky_C['📘 Cinematic / Offline Rendering'] = function() end
AUltra_Dynamic_Sky_C['📘 Sky Modifiers'] = function() end
AUltra_Dynamic_Sky_C['📘 Volumetric Cloud Painting'] = function() end
AUltra_Dynamic_Sky_C['📘 Volumetric Cloud Light Rays'] = function() end
AUltra_Dynamic_Sky_C['📘 Post Processing'] = function() end
AUltra_Dynamic_Sky_C['📘 Sun Lens Flare'] = function() end
AUltra_Dynamic_Sky_C['📘 Aurora'] = function() end
AUltra_Dynamic_Sky_C['📘 Sky Glow'] = function() end
AUltra_Dynamic_Sky_C['📘 Dust'] = function() end
AUltra_Dynamic_Sky_C['📘 Space Layer'] = function() end
AUltra_Dynamic_Sky_C['📘 Stars'] = function() end
AUltra_Dynamic_Sky_C['📘 Simplified Color'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Simplified Moon Scattering Color'] = function() end
AUltra_Dynamic_Sky_C['📘 Sky Atmosphere'] = function() end
AUltra_Dynamic_Sky_C['📘 Volumetric Fog'] = function() end
AUltra_Dynamic_Sky_C['📘 Fog Density'] = function() end
AUltra_Dynamic_Sky_C['📘 Fog Color'] = function() end
AUltra_Dynamic_Sky_C['📘 Exposure'] = function() end
AUltra_Dynamic_Sky_C['📘 Cloud Shadows'] = function() end
AUltra_Dynamic_Sky_C['📘 Directional Light'] = function() end
AUltra_Dynamic_Sky_C['📘 Sky Light'] = function() end
AUltra_Dynamic_Sky_C['📘 Moon'] = function() end
AUltra_Dynamic_Sky_C['📘 Sun'] = function() end
AUltra_Dynamic_Sky_C['📘 Cloud Wisps'] = function() end
AUltra_Dynamic_Sky_C['📘 Simulation'] = function() end
AUltra_Dynamic_Sky_C['📘 Cloud Movement'] = function() end
AUltra_Dynamic_Sky_C['📘Static Clouds'] = function() end
---@param Entry FString
AUltra_Dynamic_Sky_C['Open Editor Readme Entry'] = function(Entry) end
AUltra_Dynamic_Sky_C['Start Instant Exposure'] = function() end
AUltra_Dynamic_Sky_C['📘Time of Day'] = function() end
AUltra_Dynamic_Sky_C['📘 UDS Documentation'] = function() end
AUltra_Dynamic_Sky_C['📘2D Dynamic Clouds'] = function() end
AUltra_Dynamic_Sky_C['📘Volumetric Clouds'] = function() end
AUltra_Dynamic_Sky_C['Disable Instant Exposure'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Stars'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Lens Flare'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Space Layer'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Static Clouds'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Aurora'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Sky Atmosphere'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Simplified Color'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Water Caustics'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Cloud Shadows'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - 2D Dynamic Clouds'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Misc'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Sky Material'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Height Fog'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Sun'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Moon'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Sky Light'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Volumetric Cloud Light Rays'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Volumetric Clouds'] = function() end
AUltra_Dynamic_Sky_C['Static Properties - Cloud Movement'] = function() end
AUltra_Dynamic_Sky_C['Update Non-Cached Active Properties'] = function() end
---@param modifier UUDS_Modifier_C
---@param Alpha double
AUltra_Dynamic_Sky_C['Apply Modifier Property Overrides'] = function(modifier, Alpha) end
AUltra_Dynamic_Sky_C['Apply Modifiers'] = function() end
AUltra_Dynamic_Sky_C['Clear Modifiers'] = function() end
---@param modifier UUDS_Modifier_C
---@param Alpha double
AUltra_Dynamic_Sky_C['Set Modifier State'] = function(modifier, Alpha) end
---@param modifier UUDS_Modifier_C
---@param Fade_Out_Time double
AUltra_Dynamic_Sky_C['Remove Modifier'] = function(modifier, Fade_Out_Time) end
---@param modifier UUDS_Modifier_C
---@param Fade_In_Time double
AUltra_Dynamic_Sky_C['Add Modifier'] = function(modifier, Fade_In_Time) end
AUltra_Dynamic_Sky_C['Set Unmodified Property Values'] = function() end
AUltra_Dynamic_Sky_C['Cinematic Mode Startup'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Get Inverted Global Occlusion'] = function() end
AUltra_Dynamic_Sky_C['Construct Inside Cloud Fog'] = function() end
AUltra_Dynamic_Sky_C['Configure Height Fog with Feature Toggle'] = function() end
AUltra_Dynamic_Sky_C['Configure Sky Light with Feature Toggle'] = function() end
---@param Toggle boolean
---@param Selected_Component_Variable UDirectionalLightComponent
---@param Built_in_Light_Component UDirectionalLightComponent
---@param Custom_Light_Actor ADirectionalLight
---@param Atmospheric_Index int32
---@param Mobility EComponentMobility::Type
---@param Light_Visibility boolean
AUltra_Dynamic_Sky_C['Configure Directional Light with Feature Toggle'] = function(Toggle, Selected_Component_Variable, Built_in_Light_Component, Custom_Light_Actor, Atmospheric_Index, Mobility, Light_Visibility) end
AUltra_Dynamic_Sky_C['Construct Volumetric Aurora'] = function() end
AUltra_Dynamic_Sky_C['Construct Volumetric Clouds'] = function() end
AUltra_Dynamic_Sky_C['Construct Cloud Shadows MID'] = function() end
AUltra_Dynamic_Sky_C['Construct Sky Sphere and Material'] = function() end
---@param Year int32
---@param Count int32
AUltra_Dynamic_Sky_C['Number of Days in a Year'] = function(Year, Count) end
---@param Year int32
---@param Lengths TArray<int32>
AUltra_Dynamic_Sky_C['Current Month Lengths'] = function(Year, Lengths) end
---@param Year int32
---@param Month int32
---@param Count int32
AUltra_Dynamic_Sky_C['Day Count at the Start of a Month'] = function(Year, Month, Count) end
---@param Input_Day int32
---@param Input_Month int32
---@param Input_Year int32
---@param Days int32
AUltra_Dynamic_Sky_C['Days Since Y1D1M1'] = function(Input_Day, Input_Month, Input_Year, Days) end
---@param Input_Month int32
---@param Input_Day int32
---@param Input_Year int32
---@param Offset int32
---@param Output_Month int32
---@param Output_Day int32
---@param Output_Year int32
AUltra_Dynamic_Sky_C['Offset Date by a Number of Days'] = function(Input_Month, Input_Day, Input_Year, Offset, Output_Month, Output_Day, Output_Year) end
---@param Out double
AUltra_Dynamic_Sky_C['Applied Cloud Speed'] = function(Out) end
---@param Day_Offset int32
---@param Season double
AUltra_Dynamic_Sky_C['Season Value for Weather from Date and Time'] = function(Day_Offset, Season) end
AUltra_Dynamic_Sky_C['Save Calendar Data'] = function() end
---@param Month int32
---@param Day int32
---@param Time double
---@param Days_from_Start_of_Year double
AUltra_Dynamic_Sky_C['Date and Time to Year Progress'] = function(Month, Day, Time, Days_from_Start_of_Year) end
---@param Year int32
---@param Leap_Year boolean
AUltra_Dynamic_Sky_C['Check If Year is Leap Year'] = function(Year, Leap_Year) end
AUltra_Dynamic_Sky_C['Time of Day Animation'] = function() end
---@param amount double
AUltra_Dynamic_Sky_C['Increment Time of Day Forward'] = function(amount) end
AUltra_Dynamic_Sky_C['Starting Animate Time of Day Offset'] = function() end
AUltra_Dynamic_Sky_C['Start Up UDW If it Exists'] = function() end
AUltra_Dynamic_Sky_C['Day Ended'] = function() end
---@param World_Rotation FRotator
---@param Light USceneComponent
---@return boolean
AUltra_Dynamic_Sky_C['Lights Update Degree Threshold Test'] = function(World_Rotation, Light) end
---@param LinearColor FLinearColor
AUltra_Dynamic_Sky_C['2D Clouds Shading Offset Vector'] = function(LinearColor) end
---@param Group UDS_Cache_Group::Type
---@param Properties TArray<UDS_CachedProperties::Type>
AUltra_Dynamic_Sky_C['Update Cache Group Boolean'] = function(Group, Properties) end
AUltra_Dynamic_Sky_C['Update High Priority Properties'] = function() end
AUltra_Dynamic_Sky_C['Update Low Priority Properties'] = function() end
AUltra_Dynamic_Sky_C['Increment Cloud Movement Cache'] = function() end
AUltra_Dynamic_Sky_C['Check for Time Event Dispatchers'] = function() end
---@param Hour int32
AUltra_Dynamic_Sky_C['Update Lunar Phase'] = function(Hour) end
AUltra_Dynamic_Sky_C['Start Active Timers'] = function() end
---@param Light FLinearColor
---@param Shadow FLinearColor
AUltra_Dynamic_Sky_C['Static Clouds Tint Color'] = function(Light, Shadow) end
AUltra_Dynamic_Sky_C['Randomize Time Of Day'] = function() end
---@param Scale double
AUltra_Dynamic_Sky_C['Cloud Texture Pan Scale'] = function(Scale) end
AUltra_Dynamic_Sky_C['Update Global Volumetric Fog Material'] = function() end
AUltra_Dynamic_Sky_C['Set Up Global Volumetric Fog Material'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Sky Atmo Contribution'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Overcast Brightness'] = function() end
AUltra_Dynamic_Sky_C['Notify of Removed Cloud Paint Container'] = function() end
AUltra_Dynamic_Sky_C['Update Volumetric Cloud Light Rays'] = function() end
AUltra_Dynamic_Sky_C['Update Cloud Coverage After Painting'] = function() end
---@param Location FVector
---@param Cloud_Coverage_with_Painting double
AUltra_Dynamic_Sky_C['Test Point for Painted Cloud Coverage'] = function(Location, Cloud_Coverage_with_Painting) end
---@param Location FVector
AUltra_Dynamic_Sky_C['Update Sky Atmosphere Location'] = function(Location) end
---@param Out double
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Multiscattering Intensity'] = function(Out) end
---@return double
AUltra_Dynamic_Sky_C['Current Overcast Turbulence Strength'] = function() end
---@param Out FLinearColor
AUltra_Dynamic_Sky_C['Current Cloud Wisps Color'] = function(Out) end
---@param Multiplier double
AUltra_Dynamic_Sky_C['Night Filtered Night Brightness'] = function(Multiplier) end
AUltra_Dynamic_Sky_C['Get Nearby Cloud Cells To Load Asynchronously'] = function() end
---@param Object TSoftObjectPtr<UObject>
AUltra_Dynamic_Sky_C['Release Async Loaded Object'] = function(Object) end
---@param Object TSoftObjectPtr<UObject>
---@param High_Priority boolean
AUltra_Dynamic_Sky_C['Add Object to Async Loading Queue'] = function(Object, High_Priority) end
AUltra_Dynamic_Sky_C['Check for Cloud Coverage Target Recenter'] = function() end
---@param In FVector2D
---@param Out FVector2D
AUltra_Dynamic_Sky_C['World Space to Drawn Target Pixel Space'] = function(In, Out) end
---@param Mapping FVector
AUltra_Dynamic_Sky_C['Cloud Coverage Target Mapping'] = function(Mapping) end
AUltra_Dynamic_Sky_C['Update Painted Cloud Coverage Target'] = function() end
---@param Out FLinearColor
AUltra_Dynamic_Sky_C['Current Sky Atmosphere Absorption Color'] = function(Out) end
---@param Out double
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Inner Emit Limit'] = function(Out) end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Cloud Fog Post Process Color'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Inside Outside Cloud Layer'] = function() end
---@param Multiplier double
---@param Out double
AUltra_Dynamic_Sky_C['Overcast Luminance Boost'] = function(Multiplier, Out) end
---@param Bottom FLinearColor
---@param Top FLinearColor
AUltra_Dynamic_Sky_C['Volumetric Cloud Ambient Light Color'] = function(Bottom, Top) end
---@param Local_Height double
AUltra_Dynamic_Sky_C['Get Cloud Coverage Local'] = function(Local_Height) end
---@param Cloud_Coverage double
AUltra_Dynamic_Sky_C['Get Cloud Coverage 0-3'] = function(Cloud_Coverage) end
---@param Bottom_World_Height double
---@param Top_World_Height double
AUltra_Dynamic_Sky_C['Cloud Layer Top and Bottom World Height'] = function(Bottom_World_Height, Top_World_Height) end
AUltra_Dynamic_Sky_C['Camera Location Dependent Updates'] = function() end
AUltra_Dynamic_Sky_C['Get Editor Camera Location'] = function() end
AUltra_Dynamic_Sky_C['Get Runtime Camera Location'] = function() end
---@param Light UDirectionalLightComponent
---@param Max_Brightness FVector2D
---@param Bloom_Threshold FVector2D
---@param Bloom_Scale FVector2D
---@param Forward_Vector FVector
AUltra_Dynamic_Sky_C['Apply Light Shaft Settings'] = function(Light, Max_Brightness, Bloom_Threshold, Bloom_Scale, Forward_Vector) end
---@param Location FVector
---@param Distance_to_Trace double
---@param Actors_to_Ignore_in_Trace TArray<AActor>
---@param Exposed_to_Sun boolean
---@param Exposed_to_Moon boolean
---@param Exposed_to_Either boolean
---@param Light_Intensity__Lux_ double
AUltra_Dynamic_Sky_C['Check if Point is Exposed to Sun or Moon Light'] = function(Location, Distance_to_Trace, Actors_to_Ignore_in_Trace, Exposed_to_Sun, Exposed_to_Moon, Exposed_to_Either, Light_Intensity__Lux_) end
---@return double
AUltra_Dynamic_Sky_C['Current Moons Cloud Mask'] = function() end
---@param In double
---@param Cine double
---@param Use_Higher boolean
---@param Out double
AUltra_Dynamic_Sky_C['Swap with Cinematic Runtime Value'] = function(In, Cine, Use_Higher, Out) end
---@param Sun_Angular_Diameter double
---@param Moon_Angular_Diameter double
---@param Moon_Vector FVector
---@param Moon_Softness double
---@param Fraction_Showing double
AUltra_Dynamic_Sky_C['Solar Eclipse Circle Mask'] = function(Sun_Angular_Diameter, Moon_Angular_Diameter, Moon_Vector, Moon_Softness, Fraction_Showing) end
---@return double
AUltra_Dynamic_Sky_C['Current Space Layer Brightness'] = function() end
---@param Planet FUDS_Space_Planet
---@param Out TSoftObjectPtr<UMaterialInterface>
AUltra_Dynamic_Sky_C['Space Planet Parent MID'] = function(Planet, Out) end
AUltra_Dynamic_Sky_C['Update Space Layer Vectors'] = function() end
---@param Out FVector
AUltra_Dynamic_Sky_C['Moon Z Vector'] = function(Out) end
---@param Out FVector
AUltra_Dynamic_Sky_C['Sun Z Vector'] = function(Out) end
AUltra_Dynamic_Sky_C['Construct Space Layer'] = function() end
AUltra_Dynamic_Sky_C['Increment Cache Timer'] = function() end
---@param Out double
AUltra_Dynamic_Sky_C['Combined Night Brightness'] = function(Out) end
AUltra_Dynamic_Sky_C['Restart Real Time Sky Light Capture'] = function() end
---@param Input_Day int32
---@param Input_Month int32
---@param Input_Year int32
---@param Days int32
AUltra_Dynamic_Sky_C['Days Since J2000'] = function(Input_Day, Input_Month, Input_Year, Days) end
---@param Out FLinearColor
AUltra_Dynamic_Sky_C['Cloud Wisp Gradient Vector'] = function(Out) end
---@return double
AUltra_Dynamic_Sky_C['Current Directional Inscattering Exponent'] = function() end
---@param Out double
AUltra_Dynamic_Sky_C['Current View Sample Scale'] = function(Out) end
---@param Day double
---@param Dawn_Dusk double
---@param Night double
---@param Out double
AUltra_Dynamic_Sky_C['Three Time Floats'] = function(Day, Dawn_Dusk, Night, Out) end
AUltra_Dynamic_Sky_C['Update Post Process Blend Weights'] = function() end
AUltra_Dynamic_Sky_C['Create Post Process Components'] = function() end
---@param New_Sky_Mode UDS_SkyMode::Type
AUltra_Dynamic_Sky_C['Change Sky Mode at Runtime'] = function(New_Sky_Mode) end
---@param Location UDS_CityPresets::Type
AUltra_Dynamic_Sky_C['Apply Location Preset'] = function(Location) end
---@param Out double
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Shadow Tracing Distance'] = function(Out) end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Sky Atmosphere Luminance'] = function() end
AUltra_Dynamic_Sky_C['Get UDW Reference'] = function() end
---@param High FLinearColor
---@param Low FLinearColor
AUltra_Dynamic_Sky_C['Volumetric Clouds SubNoise Scales'] = function(High, Low) end
---@param Height_Clear double
---@param Height_Cloudy double
---@param Color double
AUltra_Dynamic_Sky_C['Volumetric Cloud Floor Variation'] = function(Height_Clear, Height_Cloudy, Color) end
---@param XY_Mask FLinearColor
AUltra_Dynamic_Sky_C['Static Clouds Lighting Mask'] = function(XY_Mask) end
AUltra_Dynamic_Sky_C['Starting Cloud Formation'] = function() end
---@param Out FLinearColor
AUltra_Dynamic_Sky_C['Simplified Sun Glow Color'] = function(Out) end
AUltra_Dynamic_Sky_C['Size Cache Arrays'] = function() end
---@param Bias double
AUltra_Dynamic_Sky_C['Current Exposure Bias'] = function(Bias) end
AUltra_Dynamic_Sky_C['Monitor for Changes'] = function() end
---@param Hard_Cache_Reset boolean
AUltra_Dynamic_Sky_C['Cache Timer And Update Speed'] = function(Hard_Cache_Reset) end
---@param Property UDS_CachedProperties::Type
---@param Value FVector
AUltra_Dynamic_Sky_C['Get Cached Vector'] = function(Property, Value) end
---@param Property UDS_CachedProperties::Type
---@param Set_Value FVector
---@param Change_Tolerance double
AUltra_Dynamic_Sky_C['Cache Vector'] = function(Property, Set_Value, Change_Tolerance) end
AUltra_Dynamic_Sky_C['Cache Sun and Moon Orientation'] = function() end
---@param Property UDS_CachedProperties::Type
---@param Value FLinearColor
AUltra_Dynamic_Sky_C['Get Cached Color'] = function(Property, Value) end
---@param Property UDS_CachedProperties::Type
---@param Set_Value FLinearColor
---@param Change_Tolerance double
AUltra_Dynamic_Sky_C['Cache Color'] = function(Property, Set_Value, Change_Tolerance) end
---@param Property UDS_CachedProperties::Type
---@param Set_Value double
---@param Change_Tolerance double
AUltra_Dynamic_Sky_C['Cache Float'] = function(Property, Set_Value, Change_Tolerance) end
---@param Cache_Group int32
---@param Starting_Cache_Fill boolean
AUltra_Dynamic_Sky_C['Cache Properties'] = function(Cache_Group, Starting_Cache_Fill) end
---@param Property UDS_CachedProperties::Type
---@param Value double
AUltra_Dynamic_Sky_C['Get Cached Float'] = function(Property, Value) end
AUltra_Dynamic_Sky_C['Hard Reset Cache'] = function() end
---@param Cached boolean
---@param Z double
AUltra_Dynamic_Sky_C['Sun Height'] = function(Cached, Z) end
---@param Eclipse_Percent double
---@param Tint_Color FLinearColor
AUltra_Dynamic_Sky_C['Current Solar Eclipse Values'] = function(Eclipse_Percent, Tint_Color) end
---@param Sun_Vector FVector
---@param Intensity double
---@param Multiplier double
AUltra_Dynamic_Sky_C['Adjust Base Sun Light Intensity'] = function(Sun_Vector, Intensity, Multiplier) end
---@param Unfiltered double
---@param Intensity double
AUltra_Dynamic_Sky_C['Filtered Moon Light Intensity'] = function(Unfiltered, Intensity) end
AUltra_Dynamic_Sky_C['Initialize Occlusion'] = function() end
AUltra_Dynamic_Sky_C['Tick Time Transition'] = function() end
AUltra_Dynamic_Sky_C['Finish Time Transition'] = function() end
---@param Out double
AUltra_Dynamic_Sky_C['Directional Light Dimming'] = function(Out) end
---@param Mat TSoftObjectPtr<UMaterialInterface>
AUltra_Dynamic_Sky_C['Lens Flare Parent Material'] = function(Mat) end
---@param Mat TSoftObjectPtr<UMaterialInterface>
AUltra_Dynamic_Sky_C['Cloud Shadows Parent Material'] = function(Mat) end
AUltra_Dynamic_Sky_C['Load Required Assets'] = function() end
---@param Z double
---@param Scale double
AUltra_Dynamic_Sky_C['Twilight Brightness Falloff'] = function(Z, Scale) end
AUltra_Dynamic_Sky_C['Construct Overcast Turbulence'] = function() end
AUltra_Dynamic_Sky_C['Update Overcast Turbulence'] = function() end
AUltra_Dynamic_Sky_C['Update Current Volumetric Clouds MID'] = function() end
---@param Out double
AUltra_Dynamic_Sky_C['Current Max Trace Distance'] = function(Out) end
---@param Disk_Scale double
---@param Max_Scale_Factor double
---@param Scale_Setting double
---@param Out double
AUltra_Dynamic_Sky_C['Directional Source Angle'] = function(Disk_Scale, Max_Scale_Factor, Scale_Setting, Out) end
---@param Vector FLinearColor
---@param Cancel_Value double
AUltra_Dynamic_Sky_C['Cloud Shadows Light Vector And Cancel Value'] = function(Vector, Cancel_Value) end
---@param Cvar FString
---@param setting double
---@param Type int32
AUltra_Dynamic_Sky_C['Apply Console Variable with Check'] = function(Cvar, setting, Type) end
---@param Color FLinearColor
AUltra_Dynamic_Sky_C['Current Moon Light Color'] = function(Color) end
---@param Day_Color FLinearColor
---@param Dawn_Dusk_Color FLinearColor
---@param Night_Color FLinearColor
---@param Out FLinearColor
AUltra_Dynamic_Sky_C['3 Color Time Blend'] = function(Day_Color, Dawn_Dusk_Color, Night_Color, Out) end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Simplfied Color Sun Scattering'] = function() end
---@param Multiplier double
AUltra_Dynamic_Sky_C['Directional Inscattering Multiplier'] = function(Multiplier) end
AUltra_Dynamic_Sky_C['Query Project Settings And UDS Version'] = function() end
---@param Output double
AUltra_Dynamic_Sky_C['Sky Atmosphere Fog Contribution'] = function(Output) end
---@param Layer_Scale double
AUltra_Dynamic_Sky_C['Volumetric Cloud Layer Scale'] = function(Layer_Scale) end
---@param Cloud_Top_Altitude double
AUltra_Dynamic_Sky_C['Volumetric Cloud First Layer Top Altitude'] = function(Cloud_Top_Altitude) end
---@param Base_Cloud_Height double
---@param Layer_Height double
AUltra_Dynamic_Sky_C['Volumetric Cloud Layer Height'] = function(Base_Cloud_Height, Layer_Height) end
---@param Base_Cloud_Height double
AUltra_Dynamic_Sky_C['Volumetric Cloud Base Cloud Height'] = function(Base_Cloud_Height) end
---@return double
AUltra_Dynamic_Sky_C['Current Volumetric Multiscattering Phase 1'] = function() end
---@param Sky_Ambient_Color FLinearColor
AUltra_Dynamic_Sky_C['Current Sky Ambient Color'] = function(Sky_Ambient_Color) end
---@param Directional_Inscattering_Color FLinearColor
AUltra_Dynamic_Sky_C['Current Fog Directional Inscattering Color'] = function(Directional_Inscattering_Color) end
---@param Inscattering_Color FLinearColor
AUltra_Dynamic_Sky_C['Current Fog Inscattering Color'] = function(Inscattering_Color) end
AUltra_Dynamic_Sky_C['Set Current Fog Base Colors'] = function() end
---@param In double
---@param Out double
AUltra_Dynamic_Sky_C['Scale Sample Count'] = function(In, Out) end
AUltra_Dynamic_Sky_C['Fire Editor Dispatchers'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Wisps Opacity'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Overall Intensity'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Lit Intensity'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Fog Start Distance'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Fog Height Falloff'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Fog Density'] = function() end
---@return TSoftObjectPtr<UMaterialInterface>
AUltra_Dynamic_Sky_C['Get Sky MID Parent Material Instance'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Sunset Event Time'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Sunrise Event Time'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Clouds Time of Day Factor'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Total Time Elapsed'] = function() end
---@param Per_Second double
AUltra_Dynamic_Sky_C['Time of Day Offset'] = function(Per_Second) end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current 2D Cloud Tint'] = function() end
---@param Cached boolean
---@return double
AUltra_Dynamic_Sky_C['Night Filter'] = function(Cached) end
---@return double
AUltra_Dynamic_Sky_C['Absent Directional Lights Brightness'] = function() end
---@param Without_Light_Brightness double
---@return double
AUltra_Dynamic_Sky_C['Moon Phase Light Multiplier'] = function(Without_Light_Brightness) end
---@return boolean
AUltra_Dynamic_Sky_C['Dimming Directional Lights'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Light Pollution'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Aurora Intensity'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Night Sky Glow'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Stars Color'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Rayleigh Scattering Color'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Mie Scattering Scale'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Mie Anisotropy'] = function() end
---@param Out_Intensity double
---@param Out_Color FLinearColor
AUltra_Dynamic_Sky_C['Get Current Sky Light Color and Intensity'] = function(Out_Intensity, Out_Color) end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Sky Light Lower Hemisphere Color'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Moon Light Material Color'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Moon Lit Percent'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Moon Material Intensity'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Moon Phase Angle'] = function() end
---@param Scale double
AUltra_Dynamic_Sky_C['Current Moon Scale'] = function(Scale) end
---@return double
AUltra_Dynamic_Sky_C['Moon Light Specular Scale'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Moon Light Volumetric Scattering Intensity'] = function() end
---@param Out double
AUltra_Dynamic_Sky_C['Unfiltered Moon Light Intensity'] = function(Out) end
---@return double
AUltra_Dynamic_Sky_C['Current Sun Radius'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Sun Light Intensity'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Sun Specular Scale'] = function() end
---@param Force_Disabled boolean
---@param Light_Vector FVector
---@param Yes boolean
AUltra_Dynamic_Sky_C['Is Directional Light Casting Shadows'] = function(Force_Disabled, Light_Vector, Yes) end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Sun Light Color'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Sun Disk Color'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Current Sun Disk Intensity'] = function() end
---@return double
AUltra_Dynamic_Sky_C['Cloud Shadows Cloud Density'] = function() end
---@param Bottom FLinearColor
---@param Top FLinearColor
AUltra_Dynamic_Sky_C['Get Volumetric Cloud Emissive Colors'] = function(Bottom, Top) end
---@param MIDs TArray<UMaterialInstanceDynamic>
AUltra_Dynamic_Sky_C['All Volumetric Cloud MIDs'] = function(MIDs) end
---@return double
AUltra_Dynamic_Sky_C['Current Base Clouds Scale'] = function() end
---@param Alpha double
AUltra_Dynamic_Sky_C['Current Lerp to Simplified Clouds'] = function(Alpha) end
---@param Simplified TSoftObjectPtr<UMaterialInterface>
---@param Complex TSoftObjectPtr<UMaterialInterface>
AUltra_Dynamic_Sky_C['Volumetric Clouds Parent Materials'] = function(Simplified, Complex) end
---@return double
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Macro Variation'] = function() end
---@return FLinearColor
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Albedo'] = function() end
---@param Occlusion double
AUltra_Dynamic_Sky_C['Current Volumetric Cloud Multiscattering Occlusion'] = function(Occlusion) end
---@param Top double
AUltra_Dynamic_Sky_C['Get Current Volumetric Cloud Extinction Scale'] = function(Top) end
---@param Layer_1 boolean
---@param Out double
AUltra_Dynamic_Sky_C['Current Volumetric Clouds Density'] = function(Layer_1, Out) end
AUltra_Dynamic_Sky_C['Update Dynamic Sky Light Multiplier'] = function() end
---@param New_Sky_Light_Intensity_Multiplier double
---@param Transition_Time double
AUltra_Dynamic_Sky_C['Transition Sky Light Intensity'] = function(New_Sky_Light_Intensity_Multiplier, Transition_Time) end
---@param New_Time_of_Day double
---@param Transition_Duration__Seconds_ double
---@param Easing_Function EEasingFunc::Type
---@param Easing_Exponent double
---@param Allow_Time_Going_Backwards boolean
AUltra_Dynamic_Sky_C['Transition Time of Day'] = function(New_Time_of_Day, Transition_Duration__Seconds_, Easing_Function, Easing_Exponent, Allow_Time_Going_Backwards) end
AUltra_Dynamic_Sky_C['Update Lens Flare'] = function() end
AUltra_Dynamic_Sky_C['Construct Lens Flare'] = function() end
---@param Mode UDS_VolRT_Mode::Type
AUltra_Dynamic_Sky_C['Apply Volumetric Mode'] = function(Mode) end
AUltra_Dynamic_Sky_C['Find Real Sunset/Sunrise Times'] = function() end
---@param State FUDS_and_UDW_State
AUltra_Dynamic_Sky_C['Apply Saved UDS and UDW State'] = function(State) end
---@param Packaged_State FUDS_and_UDW_State
AUltra_Dynamic_Sky_C['Create UDS and UDW State for Saving'] = function(Packaged_State) end
AUltra_Dynamic_Sky_C['Update Replicated Time'] = function() end
AUltra_Dynamic_Sky_C['OnRep_Replicated Time of Day'] = function() end
---@param Hour int32
AUltra_Dynamic_Sky_C['Check for Daylight Savings Time'] = function(Hour) end
---@param Offset int32
AUltra_Dynamic_Sky_C['Offset Date'] = function(Offset) end
AUltra_Dynamic_Sky_C['Force Valid Day'] = function() end
---@param Time_of_Day double
---@param Only_Calculate_Sun boolean
---@param Sun_Vector FVector
---@param Moon_Vector FVector
---@param Real_Phase double
---@param Phase_Alignment FVector
---@param Celestial_Yaw FLinearColor
---@param Celestial_Orbit double
AUltra_Dynamic_Sky_C['Approximate Real Sun Moon and Stars'] = function(Time_of_Day, Only_Calculate_Sun, Sun_Vector, Moon_Vector, Real_Phase, Phase_Alignment, Celestial_Yaw, Celestial_Orbit) end
---@param Date_Time FDateTime
AUltra_Dynamic_Sky_C['Set Date and Time'] = function(Date_Time) end
AUltra_Dynamic_Sky_C['Update Directional Light Rotations'] = function() end
AUltra_Dynamic_Sky_C['Recapture Sky Light'] = function() end
AUltra_Dynamic_Sky_C['Update Settings Based on Scalability'] = function() end
AUltra_Dynamic_Sky_C['Construction Script Function'] = function() end
AUltra_Dynamic_Sky_C['Update Cloud Movement'] = function() end
---@return FVector
AUltra_Dynamic_Sky_C['Cloud Texture Velocity'] = function() end
AUltra_Dynamic_Sky_C['Update Static Variables'] = function() end
---@param Time_Code FTimecode
AUltra_Dynamic_Sky_C['Set Time with Time Code'] = function(Time_Code) end
---@param Index int32
---@param Name FString
AUltra_Dynamic_Sky_C['Get Day of the Week'] = function(Index, Name) end
---@param Yes boolean
AUltra_Dynamic_Sky_C['Is it Daytime?'] = function(Yes) end
---@param Current_Date_and_Time FDateTime
AUltra_Dynamic_Sky_C['Get DateTime'] = function(Current_Date_and_Time) end
---@param Time FTimecode
AUltra_Dynamic_Sky_C['Get TimeCode'] = function(Time) end
AUltra_Dynamic_Sky_C['Update Active Variables'] = function() end
AUltra_Dynamic_Sky_C['Update Common Derivatives'] = function() end
AUltra_Dynamic_Sky_C['Tick Function'] = function() end
AUltra_Dynamic_Sky_C['Set Sun and Moon Root Rotation'] = function() end
function AUltra_Dynamic_Sky_C:UserConstructionScript() end
---@param Loaded UObject
function AUltra_Dynamic_Sky_C:OnLoaded_AA91001A446E22425F2F54AAB2159C50(Loaded) end
AUltra_Dynamic_Sky_C['UDW Instant Update'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function AUltra_Dynamic_Sky_C:ReceiveEndPlay(EndPlayReason) end
AUltra_Dynamic_Sky_C['UDW Editor Update'] = function() end
---@param Modifiers TArray<UUDS_Modifier_C>
---@param Modifier_Alphas TArray<double>
---@param Modifier_Targets TArray<double>
---@param Modifier_Speeds TArray<double>
---@param Hard_Reset boolean
AUltra_Dynamic_Sky_C['Replicate Modifier State'] = function(Modifiers, Modifier_Alphas, Modifier_Targets, Modifier_Speeds, Hard_Reset) end
AUltra_Dynamic_Sky_C['Start Async Loader'] = function() end
AUltra_Dynamic_Sky_C['Timed Override with New Changes'] = function() end
---@param DeltaSeconds float
function AUltra_Dynamic_Sky_C:ReceiveTick(DeltaSeconds) end
function AUltra_Dynamic_Sky_C:ReceiveBeginPlay() end
AUltra_Dynamic_Sky_C['Force Startup'] = function() end
---@param EntryPoint int32
function AUltra_Dynamic_Sky_C:ExecuteUbergraph_Ultra_Dynamic_Sky(EntryPoint) end
AUltra_Dynamic_Sky_C['Date Changed__DelegateSignature'] = function() end
---@param Hour int32
AUltra_Dynamic_Sky_C['Current Hour Changed__DelegateSignature'] = function(Hour) end
---@param Minute__0_59_ int32
AUltra_Dynamic_Sky_C['Every Minute__DelegateSignature'] = function(Minute__0_59_) end
---@param Hour int32
function AUltra_Dynamic_Sky_C:Hourly__DelegateSignature(Hour) end
function AUltra_Dynamic_Sky_C:Midnight__DelegateSignature() end
function AUltra_Dynamic_Sky_C:Sunrise__DelegateSignature() end
function AUltra_Dynamic_Sky_C:Sunset__DelegateSignature() end


