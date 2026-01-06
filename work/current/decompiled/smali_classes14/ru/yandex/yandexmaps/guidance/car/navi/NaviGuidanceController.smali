.class public final Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/b;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010R\u001b\u0010,\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00084\u00105R\u001b\u0010:\u001a\u0002078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000e\u001a\u0004\u0008\u001d\u00109R\u001b\u0010?\u001a\u00020;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u000e\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000e\u001a\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020J8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008K\u0010LR\u001b\u0010N\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008F\u0010\u0010R\u001b\u0010Q\u001a\u00020@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u000e\u001a\u0004\u0008P\u0010CR\u001b\u0010U\u001a\u00020R8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u000e\u001a\u0004\u0008V\u0010CR\u001b\u0010Z\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u000e\u001a\u0004\u0008Y\u0010\u0010R\u001b\u0010^\u001a\u00020[8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u000e\u001a\u0004\u0008X\u0010]R+\u0010g\u001a\u00020_2\u0006\u0010`\u001a\u00020_8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010n\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010}\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u008c\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\u009b\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R)\u0010\u00a2\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008*\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a3\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R5\u0010\u00b3\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00ac\u00010\u00ab\u0001j\u0003`\u00ad\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u001e\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00b4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00c4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R*\u0010\u00db\u0001\u001a\u00030\u00d4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R1\u0010\u00e4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dd\u00010\u00dc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010\u00ec\u0001\u001a\u00030\u00e5\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/guidance/internal/view/b;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/routes/di/c;",
        "j",
        "Lm31/h;",
        "getComponent",
        "()Lru/yandex/yandexmaps/integrations/routes/di/c;",
        "component",
        "Landroid/view/View;",
        "k",
        "Ly31/d;",
        "o",
        "()Landroid/view/View;",
        "speedGroup",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "l",
        "y",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "speedView",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "m",
        "x",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "speedLimitView",
        "Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;",
        "n",
        "O",
        "()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;",
        "nextCameraView",
        "Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "H",
        "()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "etaRouteProgressView",
        "p",
        "h",
        "etaRouteProgressContainer",
        "Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;",
        "q",
        "M",
        "()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;",
        "fasterAlternativeShutterView",
        "Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;",
        "r",
        "k0",
        "()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;",
        "nextCameraShutterView",
        "Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;",
        "s",
        "A",
        "()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;",
        "careSuggestShutterView",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "t",
        "()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "contextManeuverView",
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "u",
        "s0",
        "()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "statusPanel",
        "Landroid/view/ViewGroup;",
        "v",
        "g0",
        "()Landroid/view/ViewGroup;",
        "careTooltipContainer",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "w",
        "e",
        "()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "toolbar",
        "Landroid/widget/Button;",
        "m0",
        "()Landroid/widget/Button;",
        "parkingRouteButton",
        "orderDimming",
        "z",
        "F",
        "orderContainer",
        "Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;",
        "B",
        "()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;",
        "guidanceSearchMapControl",
        "J",
        "adBannerContainer",
        "C",
        "L",
        "topPaddingGhost",
        "Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;",
        "D",
        "()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;",
        "parkingSuggestBanner",
        "",
        "<set-?>",
        "E",
        "Landroid/os/Bundle;",
        "getEnteredBackground",
        "()Z",
        "setEnteredBackground",
        "(Z)V",
        "enteredBackground",
        "Lru/yandex/yandexmaps/navikit/y;",
        "Lru/yandex/yandexmaps/navikit/y;",
        "getNavikitGuidanceService",
        "()Lru/yandex/yandexmaps/navikit/y;",
        "setNavikitGuidanceService",
        "(Lru/yandex/yandexmaps/navikit/y;)V",
        "navikitGuidanceService",
        "Lru/yandex/yandexmaps/app/g3;",
        "G",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "Lzs2/d;",
        "Lzs2/d;",
        "getNaviRideDelegate",
        "()Lzs2/d;",
        "setNaviRideDelegate",
        "(Lzs2/d;)V",
        "naviRideDelegate",
        "Lru/yandex/maps/appkit/common/c;",
        "I",
        "Lru/yandex/maps/appkit/common/c;",
        "getPreferences",
        "()Lru/yandex/maps/appkit/common/c;",
        "setPreferences",
        "(Lru/yandex/maps/appkit/common/c;)V",
        "preferences",
        "Ll22/n;",
        "Ll22/n;",
        "getDebugPreferenceManager",
        "()Ll22/n;",
        "setDebugPreferenceManager",
        "(Ll22/n;)V",
        "debugPreferenceManager",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "K",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "getSettingsRepo",
        "()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "setSettingsRepo",
        "(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V",
        "settingsRepo",
        "Lao1/a;",
        "Lao1/a;",
        "getFinishFlag",
        "()Lao1/a;",
        "setFinishFlag",
        "(Lao1/a;)V",
        "finishFlag",
        "Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;",
        "Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;",
        "getPermissionRequestPerformer",
        "()Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;",
        "setPermissionRequestPerformer",
        "(Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;)V",
        "permissionRequestPerformer",
        "Lru/yandex/yandexmaps/redux/a;",
        "N",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/guidance/car/navi/y;",
        "P",
        "Lru/yandex/yandexmaps/guidance/car/navi/y;",
        "getLegacyAntiBurnHelper$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/guidance/car/navi/y;",
        "setLegacyAntiBurnHelper$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/guidance/car/navi/y;)V",
        "legacyAntiBurnHelper",
        "Lru/yandex/yandexmaps/guidance/car/navi/w;",
        "Q",
        "Lru/yandex/yandexmaps/guidance/car/navi/w;",
        "getGuidanceScreenTimeTracker$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/guidance/car/navi/w;",
        "setGuidanceScreenTimeTracker$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/guidance/car/navi/w;)V",
        "guidanceScreenTimeTracker",
        "Lru/yandex/yandexmaps/navikit/k;",
        "R",
        "Lru/yandex/yandexmaps/navikit/k;",
        "getNaviGuidanceOpenHelper$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/navikit/k;",
        "setNaviGuidanceOpenHelper$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/navikit/k;)V",
        "naviGuidanceOpenHelper",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "S",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "T",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "getWayPointsRepository$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "setWayPointsRepository$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V",
        "wayPointsRepository",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lxn1/b;",
        "U",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/guidance/car/navi/b0;",
        "V",
        "Lru/yandex/yandexmaps/guidance/car/navi/b0;",
        "getGuidanceInteractor$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/guidance/car/navi/b0;",
        "setGuidanceInteractor$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/guidance/car/navi/b0;)V",
        "guidanceInteractor",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic W:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field private final B:Ly31/d;

.field private final C:Ly31/d;

.field private final D:Ly31/d;

.field private final E:Landroid/os/Bundle;

.field public F:Lru/yandex/yandexmaps/navikit/y;

.field public G:Lru/yandex/yandexmaps/app/g3;

.field public H:Lzs2/d;

.field public I:Lru/yandex/maps/appkit/common/c;

.field public J:Ll22/n;

.field public K:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field public L:Lao1/a;

.field public M:Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;

.field public N:Lru/yandex/yandexmaps/redux/a;

.field public O:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public P:Lru/yandex/yandexmaps/guidance/car/navi/y;

.field public Q:Lru/yandex/yandexmaps/guidance/car/navi/w;

.field public R:Lru/yandex/yandexmaps/navikit/k;

.field public S:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public T:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field public U:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lxn1/b;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lru/yandex/yandexmaps/guidance/car/navi/b0;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Lm31/h;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-class v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    const-string v1, "speedGroup"

    const-string v2, "getSpeedGroup()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "speedView"

    const-string v4, "getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "speedLimitView"

    const-string v5, "getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "nextCameraView"

    const-string v6, "getNextCameraView()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "etaRouteProgressView"

    const-string v7, "getEtaRouteProgressView()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "etaRouteProgressContainer"

    const-string v8, "getEtaRouteProgressContainer()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "fasterAlternativeShutterView"

    const-string v9, "getFasterAlternativeShutterView()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "nextCameraShutterView"

    const-string v10, "getNextCameraShutterView()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "careSuggestShutterView"

    const-string v11, "getCareSuggestShutterView()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "contextManeuverView"

    const-string v12, "getContextManeuverView()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "statusPanel"

    const-string v13, "getStatusPanel()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "careTooltipContainer"

    const-string v14, "getCareTooltipContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "toolbar"

    const-string v15, "getToolbar()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "parkingRouteButton"

    move-object/from16 v16, v14

    const-string v14, "getParkingRouteButton()Landroid/widget/Button;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "orderDimming"

    move-object/from16 v17, v14

    const-string v14, "getOrderDimming()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "orderContainer"

    move-object/from16 v18, v14

    const-string v14, "getOrderContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "guidanceSearchMapControl"

    move-object/from16 v19, v14

    const-string v14, "getGuidanceSearchMapControl()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "adBannerContainer"

    move-object/from16 v20, v14

    const-string v14, "getAdBannerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "topPaddingGhost"

    move-object/from16 v21, v14

    const-string v14, "getTopPaddingGhost()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "parkingSuggestBanner"

    move-object/from16 v22, v14

    const-string v14, "getParkingSuggestBanner()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "enteredBackground"

    move-object/from16 v23, v14

    const-string v14, "getEnteredBackground()Z"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x15

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v20, v14, v1

    const/16 v1, 0x11

    aput-object v21, v14, v1

    const/16 v1, 0x12

    aput-object v22, v14, v1

    const/16 v1, 0x13

    aput-object v23, v14, v1

    const/16 v1, 0x14

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/guidance/u;->car_guidance_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/car/navi/a0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->j:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->speed_group:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lld3/d;->speedview_guidance:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lld3/d;->speedlimitview_guidance:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_next_camera_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->group_progresseta:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->group_progresseta_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->faster_alternative_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->next_camera_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->care_suggest_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->s:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->contextmaneuverview:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->t:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->text_statuspanel:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->u:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->care_tooltip:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->navigation_toolbar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->guidance_parking_route_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->guidance_order_dimming:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->order_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->guidance_search_map_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->A:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->ad_banner_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->B:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->top_padding_ghost:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->C:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->parking_suggest_banner:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->D:Ly31/d;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->E:Landroid/os/Bundle;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    return-object v0
.end method

.method public final F()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final H()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    return-object v0
.end method

.method public final J()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final L()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    return-object v0
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->E:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->V:Lru/yandex/yandexmaps/guidance/car/navi/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/w1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/w1;->b()V

    :cond_1
    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->U:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn1/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxn1/b;->a(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->F:Lru/yandex/yandexmaps/navikit/y;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/j0;->I()Lcom/yandex/navikit/guidance/Guidance;

    sget-object p1, Lxn1/c;->a:Lxn1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/di/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/di/s0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;-><init>(Lwn1/l;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->I()Lru/yandex/yandexmaps/guidance/internal/di/t0;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lru/yandex/yandexmaps/guidance/internal/di/t0;->a(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;Lru/yandex/yandexmaps/guidance/internal/view/b;)Lru/yandex/yandexmaps/guidance/internal/di/u0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/di/u0;->a()Lru/yandex/yandexmaps/guidance/internal/view/binding/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/j;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->M:Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->P:Lru/yandex/yandexmaps/guidance/car/navi/y;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/car/navi/y;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->S:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setMaxLines(I)V

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->S:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v0, :cond_7

    move-object p2, v0

    :cond_7
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->f1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->ALLOW_NEXT_UPCOMING_ANNOTATION_WITH_DIRECTION_SIGNS:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    goto :goto_5

    :cond_8
    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->SINGLE_UPCOMING_ANNOTATION:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    :goto_5
    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/di/c;

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/routes/di/c;->Qg(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;)V

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must not be null in that scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    return-object v0
.end method

.method public final g0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->r:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final m0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->E:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->R:Lru/yandex/yandexmaps/navikit/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/k;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->F:Lru/yandex/yandexmaps/navikit/y;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result p1

    const/16 v1, 0x14

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->L:Lao1/a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lao1/a;->a()Z

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->E:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    aget-object v1, v3, v1

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->K:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v2

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->E:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->V:Lru/yandex/yandexmaps/guidance/car/navi/b0;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->T:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/integrations/carguidance/w1;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/integrations/carguidance/w1;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->Q:Lru/yandex/yandexmaps/guidance/car/navi/w;

    if-eqz p1, :cond_8

    move-object v0, p1

    :cond_8
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/u;->c()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->Q:Lru/yandex/yandexmaps/guidance/car/navi/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/u;->b()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->u:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->W:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method
