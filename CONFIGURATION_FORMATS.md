# Configuration file analysis

## `zyzgfx.ini`

Plain-text INI configuration with sections for Debug, Scene, General, World, Vehicle, Wind, AO, Textures, Post, TAA, Bloom, AutoExposure, SunRays, LUT, Shadows, Fog, Water, Wet, Rain, ExperimentalLights, SSR, HDR, FSR, Performance, Lighting, Grading, Relief and Surfaces.

The file contains settings for shader/debug views, per-pixel lighting, vehicle Fresnel/specular/metallic response, ambient occlusion, texture filtering, post-processing, temporal anti-aliasing, bloom, sun rays, LUT loading, shadows, fog, water, wet surfaces, rain, screen-space reflections, HDR and FSR. This is configuration data, not a programming-language source file.

## `colorcycle_24h.dat`

Plain-text table. The header describes four values for each red, green and blue grade channel. It defines 23 weather groups, including Los Angeles, San Fierro, Las Venturas, countryside, desert, underwater and two extra-colour groups.

The file's own comments state that the eight original game sampling hours are anchors (0, 5, 6, 7, 12, 19, 20 and 22), with the remaining hours linearly interpolated. Each weather group provides 24 hourly entries.

## `timecyc_24h.dat`

Plain-text TimeCycle table with 23 weather sections and 24 hourly rows per section (552 hourly rows total). The column header identifies lighting and atmosphere fields including ambient, ambient-object, directional light, sky top/bottom, sun core/corona, sun and sprite size/brightness, shadow values, far clip, fog start, lights-on-ground, cloud colors, water RGBA, post-FX colors, cloud alpha, intensity limit, water fog alpha and directional multiplier.

The `.dat` extension does not mean this particular file is opaque binary data; this supplied file is readable text with CRLF line endings.

## Validation note

The files were inspected as supplied. This report documents their visible structure and comments; it does not certify that every numeric value is valid for every GTA SA build or plugin version.
