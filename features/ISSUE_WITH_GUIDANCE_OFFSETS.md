# Guidance Overlay Offset Issue

## Problem
- Guidance UI overlays are letterboxed (91dp top/bottom). Left ETA panel now aligns to bottom-left, but the right-side speed/limit cluster remains vertically low (center-ish), not hugging the top edge of the visible content.

## Attempts
1) Layout translations (XML)
- Added `zeeapp_guidance_translationY` and `zeeapp_guidance_bottom_translationY` and applied to guidance views (car_guidance_controller.xml / -land).
- Result: minimal effect; runtime positioning overrode them.

2) Runtime inset subtraction (smali)
- Patched top-inset coroutines in:
  - src/smali_classes14/ru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$configureManeuverAndSpeedContainerTopInsets$2.smali
  - src/smali_classes14/ru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureManeuverAndSpeedContainerTopInsets$2.smali
- Subtracted `zeeapp_letterbox_top` at runtime before `setTranslationY` and margins for maneuver/speed containers.
- Result: no visible movement of the speed cluster.

3) Bottom inset alignment
- Set `guidance_eta_landscape_bottom_inset` to `@dimen/zeeapp_letterbox_bottom` in src/res/values/dimens.xml.
- Result: Left ETA aligns correctly to bottom-left.

4) Negative margins on guidance views
- Applied negative top margins (and later small positive margins) to speed_group, next_camera_view, contextmaneuverview in car_guidance_controller.xml and car_guidance_controller.xml (land).
- Result: speed cluster still unmoved.

5) Ghost anchor tweaks
- Adjusted `navi_guidance_speed_group_ghost` in navi_guidance_controls.xml and navi_guidance_controls.xml (land): added negative top margin, negative translationY, and switched floating to anchored.
- Result: no movement.

6) Container translation
- Shifted entire guidance controls FluidContainer up by `zeeapp_letterbox_top_negative` in both navi_guidance_controls layouts.
- Result: no movement.

7) Repeated rebuilds/install/screencaps
- After each change, rebuilt via build_deepal.sh, installed, launched, waited 20s, captured builds/ynavi-guidance.png. Right-side cluster remained in same position; left ETA fixed.

## Current State
- Left ETA is correct at bottom-left. Right speed/limit cluster still mid-height; ghost/container translations did not affect it.
- Likely runtime placement is controlled deeper (FluidContainer/layout_fleet or a binding applying setTranslationY based on insets), ignoring our XML offsets.

## Next Steps (proposed)
1) Patch speed-group positioning in smali where it binds to ghost/fleet:
   - Inspect and override translation in ru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController.smali and related FluidContainer fleet handling (drifting_up) to subtract `zeeapp_letterbox_top` before final placement.
2) If fleet math is opaque, apply a direct post-bind translation to the actual view (speed_group) in CarGuidanceController or NaviGuidanceController after it is inflated/bound.
3) Optional: increase ghost offset further only after verifying smali-level hooks above.

## Key files touched
- Layouts: src/res/layout(-land)/car_guidance_controller.xml; src/res/layout(-land)/navi_guidance_controls.xml
- Dimens: src/res/values/dimens.xml
- Smali: src/smali_classes14/ru/yandex/yandexmaps/ecoguidance/api/*TopInsets$2.smali

## Evidence
- Latest screenshot: builds/ynavi-guidance.png (shows left ETA correct, right cluster unchanged).
