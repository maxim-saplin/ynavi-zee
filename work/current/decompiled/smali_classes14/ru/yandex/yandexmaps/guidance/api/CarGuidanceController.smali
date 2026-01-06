.class public final Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/guidance/internal/view/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008 \u0010\u0014R\u001b\u0010&\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0008\u001a\u0004\u0008.\u0010/R\u001b\u00104\u001a\u0002018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0008\u001a\u0004\u0008\u001c\u00103R\u001b\u00109\u001a\u0002058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0008\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0008\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0008\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0008\u001a\u0004\u0008F\u0010GR\u001b\u0010I\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008E\u0010\u0014R\u001b\u0010K\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008J\u0010=R\u001b\u0010P\u001a\u00020L8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0008\u001a\u0004\u0008N\u0010OR\u001b\u0010R\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0008\u001a\u0004\u0008Q\u0010=R\u001b\u0010T\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0008\u001a\u0004\u0008S\u0010\u0014R\u001b\u0010X\u001a\u00020U8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0008\u001a\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010k\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR(\u0010t\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006u"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/guidance/internal/view/b;",
        "<init>",
        "()V",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "j",
        "Ly31/d;",
        "y",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "speedView",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "k",
        "x",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "speedLimitView",
        "Landroid/view/View;",
        "l",
        "o",
        "()Landroid/view/View;",
        "speedGroup",
        "Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;",
        "m",
        "O",
        "()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;",
        "nextCameraView",
        "Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "n",
        "H",
        "()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "etaRouteProgressView",
        "h",
        "etaRouteProgressContainer",
        "Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;",
        "p",
        "M",
        "()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;",
        "fasterAlternativeShutterView",
        "Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;",
        "q",
        "k0",
        "()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;",
        "nextCameraShutterView",
        "Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;",
        "r",
        "A",
        "()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;",
        "careSuggestShutterView",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "s",
        "()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "contextManeuverView",
        "Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "t",
        "s0",
        "()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;",
        "statusPanel",
        "Landroid/view/ViewGroup;",
        "u",
        "g0",
        "()Landroid/view/ViewGroup;",
        "careTooltipContainer",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "v",
        "e",
        "()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "toolbar",
        "Landroid/widget/Button;",
        "w",
        "m0",
        "()Landroid/widget/Button;",
        "parkingRouteButton",
        "orderDimming",
        "F",
        "orderContainer",
        "Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;",
        "z",
        "B",
        "()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;",
        "guidanceSearchMapControl",
        "J",
        "adBannerContainer",
        "L",
        "topPaddingGhost",
        "Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;",
        "C",
        "()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;",
        "parkingSuggestBanner",
        "Lru/yandex/yandexmaps/guidance/internal/di/a;",
        "D",
        "Lru/yandex/yandexmaps/guidance/internal/di/a;",
        "component",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;",
        "E",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;",
        "getCommonGuidanceWaypointsRenderer$car_guidance_ui_release",
        "()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;",
        "setCommonGuidanceWaypointsRenderer$car_guidance_ui_release",
        "(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;)V",
        "commonGuidanceWaypointsRenderer",
        "Lwn1/n;",
        "Lwn1/n;",
        "getExperiments$car_guidance_ui_release",
        "()Lwn1/n;",
        "setExperiments$car_guidance_ui_release",
        "(Lwn1/n;)V",
        "experiments",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/guidance/internal/perf/a;",
        "G",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$car_guidance_ui_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$car_guidance_ui_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
        "car-guidance-ui_release"
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
.field static final synthetic H:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final I:I


# instance fields
.field private final A:Ly31/d;

.field private final B:Ly31/d;

.field private final C:Ly31/d;

.field private D:Lru/yandex/yandexmaps/guidance/internal/di/a;

.field public E:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;

.field public F:Lwn1/n;

.field public G:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/guidance/internal/perf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Ly31/d;

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
    .locals 23

    const-class v0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;

    const-string v1, "speedView"

    const-string v2, "getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "speedLimitView"

    const-string v4, "getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "speedGroup"

    const-string v5, "getSpeedGroup()Landroid/view/View;"

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

    move-result-object v0

    const/16 v14, 0x14

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

    const/16 v2, 0x9

    aput-object v11, v14, v2

    const/16 v2, 0xa

    aput-object v12, v14, v2

    const/16 v2, 0xb

    aput-object v13, v14, v2

    const/16 v2, 0xc

    aput-object v16, v14, v2

    const/16 v2, 0xd

    aput-object v17, v14, v2

    const/16 v2, 0xe

    aput-object v18, v14, v2

    const/16 v2, 0xf

    aput-object v19, v14, v2

    const/16 v2, 0x10

    aput-object v20, v14, v2

    const/16 v2, 0x11

    aput-object v21, v14, v2

    const/16 v2, 0x12

    aput-object v22, v14, v2

    const/16 v2, 0x13

    aput-object v0, v14, v2

    sput-object v14, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    sput v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/guidance/u;->car_guidance_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lld3/d;->speedview_guidance:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lld3/d;->speedlimitview_guidance:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->speed_group:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_next_camera_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->group_progresseta:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->group_progresseta_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->faster_alternative_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->next_camera_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->care_suggest_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->contextmaneuverview:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->s:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->text_statuspanel:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->t:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->care_tooltip:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->u:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->navigation_toolbar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->guidance_parking_route_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->guidance_order_dimming:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->order_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->guidance_search_map_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->ad_banner_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->A:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->top_padding_ghost:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->B:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/guidance/t;->parking_suggest_banner:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->C:Ly31/d;

    return-void
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->r:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    return-object v0
.end method

.method public final F()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final H()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    return-object v0
.end method

.method public final J()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final L()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    return-object v0
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->G:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/perf/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/guidance/internal/perf/a;->b(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->D:Lru/yandex/yandexmaps/guidance/internal/di/a;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/di/s0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->I()Lru/yandex/yandexmaps/guidance/internal/di/t0;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lru/yandex/yandexmaps/guidance/internal/di/t0;->a(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;Lru/yandex/yandexmaps/guidance/internal/view/b;)Lru/yandex/yandexmaps/guidance/internal/di/u0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/di/u0;->a()Lru/yandex/yandexmaps/guidance/internal/view/binding/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/j;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->E:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/j;->a(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->F:Lwn1/n;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lwn1/n;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setMaxLines(I)V

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->F:Lwn1/n;

    if-eqz v0, :cond_6

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Lwn1/n;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->ALLOW_NEXT_UPCOMING_ANNOTATION_WITH_DIRECTION_SIGNS:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    goto :goto_3

    :cond_7
    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;->SINGLE_UPCOMING_ANNOTATION:Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;

    :goto_3
    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverStyle;)V

    return-void
.end method

.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lwn1/l;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lwn1/l;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lwn1/l;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lwn1/l;

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/di/s0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;-><init>(Lwn1/l;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->D:Lru/yandex/yandexmaps/guidance/internal/di/a;

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/guidance/internal/di/s0;->H(Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    return-object v0
.end method

.method public final g0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->u:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/NextCameraShutterView;

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final m0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0()Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final x()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method

.method public final y()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/CarGuidanceController;->H:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method
