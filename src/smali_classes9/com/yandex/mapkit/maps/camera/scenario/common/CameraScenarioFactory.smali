.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\"\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019`\u001b\u0012\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010-J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u0002092\u0008\u0008\u0002\u00108\u001a\u00020\u001e\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020<\u00a2\u0006\u0004\u0008B\u0010>J\r\u0010C\u001a\u00020<\u00a2\u0006\u0004\u0008C\u0010>R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\u0012\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010Y\u001a\u0004\u0008\\\u0010[R\u001a\u0010\u0013\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Y\u001a\u0004\u0008]\u0010[R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010^R\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008`\u0010aR0\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010bR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010cR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010dR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010eR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010fR\u001a\u0010(\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010g\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020j8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010l\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010l\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010l\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010l\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0092\u0001\u001a\u00030\u008e\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010l\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "mapEngineFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "cameraScenarioNaviSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "cameraScenarioStack",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "cameraScenarioNaviOffsetReporter",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "cameraScenarioEcoPedestrianSettings",
        "cameraScenarioEcoBikeSettings",
        "cameraScenarioMtSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "ecoAppSettingsProvider",
        "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
        "lifecycleManager",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "nextEcoRoutePointChanges",
        "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;",
        "",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformStateFlow;",
        "isInIndoorChanges",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
        "ecoPersistentSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "tracker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "naviZoomChangeReasonHolder",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;",
        "cameraScenarioDefaultSettings",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "navi",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "naviHypothesisShiftFocusPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStatic;",
        "static",
        "()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStatic;",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;",
        "default",
        "()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;",
        "universal",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;",
        "addToStackAutomatically",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "universalAutomatic",
        "(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;",
        "ecoMasstransit",
        "()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;",
        "masstransit",
        "()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;",
        "ecoPedestrian",
        "ecoBike",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "getMapEngineFactory$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "getConfiguredLocationTicker$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "getCameraScenarioNaviSettings$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "getCameraScenarioStack$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "getFocusPointOffsetProvider$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "getGuidanceCameraAssistant$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "getCameraScenarioNaviOffsetReporter$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "getCameraScenarioEcoPedestrianSettings$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "getCameraScenarioEcoBikeSettings$exported_camera_scenario_release",
        "getCameraScenarioMtSettings$exported_camera_scenario_release",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
        "getLifecycleManager$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;",
        "getCameraScenarioDefaultSettings$exported_camera_scenario_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;",
        "naviFactory$delegate",
        "Lm31/h;",
        "getNaviFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;",
        "naviFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;",
        "staticFactory$delegate",
        "getStaticFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;",
        "staticFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;",
        "defaultFactory$delegate",
        "getDefaultFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;",
        "defaultFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;",
        "universalFactory$delegate",
        "getUniversalFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;",
        "universalFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "universalAutomaticFactory$delegate",
        "getUniversalAutomaticFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "universalAutomaticFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;",
        "masstransitFactory$delegate",
        "getMasstransitFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;",
        "masstransitFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;",
        "locationSharingFactory$delegate",
        "getLocationSharingFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;",
        "locationSharingFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;",
        "ecoFactory$delegate",
        "getEcoFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;",
        "ecoFactory",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

.field private final cameraScenarioEcoBikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final cameraScenarioEcoPedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final cameraScenarioMtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

.field private final cameraScenarioNaviSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

.field private final cameraScenarioStack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final defaultFactory$delegate:Lm31/h;

.field private final ecoAppSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

.field private final ecoFactory$delegate:Lm31/h;

.field private final ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

.field private final focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private final isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final locationSharingFactory$delegate:Lm31/h;

.field private final mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

.field private final masstransitFactory$delegate:Lm31/h;

.field private final naviFactory$delegate:Lm31/h;

.field private final naviZoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

.field private final nextEcoRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final staticFactory$delegate:Lm31/h;

.field private final tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

.field private final universalAutomaticFactory$delegate:Lm31/h;

.field private final universalFactory$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
            "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
            ">;>;",
            "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioNaviSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioStack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioEcoPedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioEcoBikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioMtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoAppSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->nextEcoRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->naviZoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

    new-instance v1, Lu00/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->naviFactory$delegate:Lm31/h;

    new-instance v1, Ls40/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->staticFactory$delegate:Lm31/h;

    new-instance v1, Lu00/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->defaultFactory$delegate:Lm31/h;

    new-instance v1, Lu00/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalFactory$delegate:Lm31/h;

    new-instance v1, Lu00/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalAutomaticFactory$delegate:Lm31/h;

    new-instance v1, Lu00/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->masstransitFactory$delegate:Lm31/h;

    new-instance v1, Lu00/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->locationSharingFactory$delegate:Lm31/h;

    new-instance v1, Lu00/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lu00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoFactory$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->naviFactory_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->defaultFactory_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->masstransitFactory_delegate$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->locationSharingFactory_delegate$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultFactory_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalAutomaticFactory_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final ecoFactory_delegate$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;
    .locals 11

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioEcoPedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioEcoBikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoAppSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v10, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->nextEcoRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    iget-object v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioMtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    new-instance p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;)V

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoFactory_delegate$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->staticFactory_delegate$lambda$1()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalFactory_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final locationSharingFactory_delegate$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioStack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getMasstransitFactory()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;)V

    return-object v0
.end method

.method private static final masstransitFactory_delegate$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)V

    return-object v0
.end method

.method private static final naviFactory_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;
    .locals 10

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioNaviSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->naviZoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    return-object v9
.end method

.method private static final staticFactory_delegate$lambda$1()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;

    return-object v0
.end method

.method public static synthetic universalAutomatic$default(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalAutomatic(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p0

    return-object p0
.end method

.method private static final universalAutomaticFactory_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioStack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V

    return-object v0
.end method

.method private static final universalFactory_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioStack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V

    return-object v0
.end method


# virtual methods
.method public final default()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getDefaultFactory()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    return-object v0
.end method

.method public final ecoBike()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getEcoFactory()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->createBike()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    return-object v0
.end method

.method public final ecoMasstransit()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getEcoFactory()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->createMT()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    return-object v0
.end method

.method public final ecoPedestrian()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getEcoFactory()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->createPedestrian()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraScenarioDefaultSettings$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

    return-object v0
.end method

.method public final getCameraScenarioEcoBikeSettings$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioEcoBikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    return-object v0
.end method

.method public final getCameraScenarioEcoPedestrianSettings$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioEcoPedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    return-object v0
.end method

.method public final getCameraScenarioMtSettings$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioMtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    return-object v0
.end method

.method public final getCameraScenarioNaviOffsetReporter$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    return-object v0
.end method

.method public final getCameraScenarioNaviSettings$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioNaviSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    return-object v0
.end method

.method public final getCameraScenarioStack$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->cameraScenarioStack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object v0
.end method

.method public final getConfiguredLocationTicker$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-object v0
.end method

.method public final getDefaultFactory()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->defaultFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;

    return-object v0
.end method

.method public final getEcoFactory()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->ecoFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;

    return-object v0
.end method

.method public final getFocusPointOffsetProvider$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    return-object v0
.end method

.method public final getGuidanceCameraAssistant$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    return-object v0
.end method

.method public final getLifecycleManager$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    return-object v0
.end method

.method public final getLocationSharingFactory()Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->locationSharingFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;

    return-object v0
.end method

.method public final getMapEngineFactory$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->mapEngineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    return-object v0
.end method

.method public final getMasstransitFactory()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->masstransitFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    return-object v0
.end method

.method public final getNaviFactory()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->naviFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    return-object v0
.end method

.method public final getStaticFactory()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->staticFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;

    return-object v0
.end method

.method public final getUniversalAutomaticFactory()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalAutomaticFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-object v0
.end method

.method public final getUniversalFactory()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universalFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    return-object v0
.end method

.method public final masstransit()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getMasstransitFactory()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    move-result-object v0

    return-object v0
.end method

.method public final navi()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getNaviFactory()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object v0

    return-object v0
.end method

.method public final naviHypothesisShiftFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getNaviFactory()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->createHypothesisShiftFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object v0

    return-object v0
.end method

.method public final static()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStatic;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getStaticFactory()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStaticFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/static/CameraScenarioStatic;

    move-result-object v0

    return-object v0
.end method

.method public final universal()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getUniversalFactory()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    move-result-object v0

    return-object v0
.end method

.method public final universalAutomatic(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getUniversalAutomaticFactory()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p1

    return-object p1
.end method
