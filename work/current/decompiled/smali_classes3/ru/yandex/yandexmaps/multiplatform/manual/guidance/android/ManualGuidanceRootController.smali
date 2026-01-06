.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R,\u00101\u001a\u000c\u0012\u0004\u0012\u00020)0(j\u0002`*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010l\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010l\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010l\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008e\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u0091\u0001\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010l\u001a\u0005\u0008\u0090\u0001\u0010}R\u001e\u0010\u0094\u0001\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010l\u001a\u0005\u0008\u0093\u0001\u0010xR \u0010\u0097\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010l\u001a\u0006\u0008\u0096\u0001\u0010\u0087\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010l\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u001e\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010,R\u001e\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010,\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;",
        "j",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;",
        "getCameraScenarioNaviFactory$manual_guidance_android_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;",
        "setCameraScenarioNaviFactory$manual_guidance_android_release",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;)V",
        "cameraScenarioNaviFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "k",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "getCameraScenarioStack$manual_guidance_android_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "setCameraScenarioStack$manual_guidance_android_release",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V",
        "cameraScenarioStack",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "l",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$manual_guidance_android_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$manual_guidance_android_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "m",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$manual_guidance_android_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$manual_guidance_android_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/dependencies/ManualGuidanceCloseAction;",
        "n",
        "Lkotlin/jvm/functions/Function0;",
        "getManualGuidanceCloseAction$manual_guidance_android_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setManualGuidanceCloseAction$manual_guidance_android_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "manualGuidanceCloseAction",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "o",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "getCameraScenarioNaviSettings$manual_guidance_android_release",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "setCameraScenarioNaviSettings$manual_guidance_android_release",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;)V",
        "cameraScenarioNaviSettings",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;",
        "getCommonWaypointsRenderer$manual_guidance_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;",
        "setCommonWaypointsRenderer$manual_guidance_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;)V",
        "commonWaypointsRenderer",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "q",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "getPurse$manual_guidance_android_release",
        "()Lru/yandex/yandexmaps/purse/api/c;",
        "setPurse$manual_guidance_android_release",
        "(Lru/yandex/yandexmaps/purse/api/c;)V",
        "purse",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;",
        "r",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;",
        "getManualGuidanceTopNotificationApi$manual_guidance_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;",
        "setManualGuidanceTopNotificationApi$manual_guidance_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;)V",
        "manualGuidanceTopNotificationApi",
        "Lpb2/a;",
        "s",
        "Lpb2/a;",
        "getManualGuidanceNavigationManager$manual_guidance_android_release",
        "()Lpb2/a;",
        "setManualGuidanceNavigationManager$manual_guidance_android_release",
        "(Lpb2/a;)V",
        "manualGuidanceNavigationManager",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;",
        "t",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;",
        "getManualGuidanceOpenSource$manual_guidance_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;",
        "setManualGuidanceOpenSource$manual_guidance_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V",
        "manualGuidanceOpenSource",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "u",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "getWaypointsRepository$manual_guidance_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;",
        "setWaypointsRepository$manual_guidance_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V",
        "waypointsRepository",
        "Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "v",
        "Ly31/d;",
        "d1",
        "()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;",
        "contextManeuverView",
        "Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "w",
        "g1",
        "()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;",
        "etaProgressView",
        "Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;",
        "x",
        "h1",
        "()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;",
        "gpsSliderDialogWidget",
        "Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;",
        "y",
        "j1",
        "()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;",
        "shutter",
        "Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "z",
        "e1",
        "()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "controlPosition",
        "Landroid/widget/FrameLayout;",
        "A",
        "getDialogView",
        "()Landroid/widget/FrameLayout;",
        "dialogView",
        "Lcom/bluelinelabs/conductor/c0;",
        "B",
        "Lm31/h;",
        "f1",
        "()Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "C",
        "getGuidanceTransitionSuggestShutter",
        "guidanceTransitionSuggestShutter",
        "D",
        "i1",
        "guidanceTransitionSuggestDialog",
        "E",
        "getGuidanceTransitionSuggestBlackScreen",
        "guidanceTransitionSuggestBlackScreen",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;",
        "F",
        "getTransitionBackButton",
        "()Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;",
        "transitionBackButton",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "G",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "cameraScenario",
        "Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;",
        "H",
        "Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;",
        "manualGuidanceLayer",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;",
        "I",
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;",
        "manualGuidanceServiceComponents",
        "Lpb2/b;",
        "J",
        "Lpb2/b;",
        "controllerDependencies",
        "Lio/reactivex/disposables/b;",
        "K",
        "Lio/reactivex/disposables/b;",
        "manualGuidanceServiceStartDisposable",
        "L",
        "cameraDisposable",
        "M",
        "goClicked",
        "N",
        "backClicked",
        "manual-guidance-android_release"
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
.field static final synthetic O:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field private final B:Lm31/h;

.field private final C:Ly31/d;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private G:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

.field private H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

.field private I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

.field private J:Lpb2/b;

.field private K:Lio/reactivex/disposables/b;

.field private L:Lio/reactivex/disposables/b;

.field private M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

.field public k:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field public l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public o:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

.field public p:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

.field public q:Lru/yandex/yandexmaps/purse/api/c;

.field public r:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;

.field public s:Lpb2/a;

.field public t:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

.field public u:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    const-string v1, "contextManeuverView"

    const-string v2, "getContextManeuverView()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "etaProgressView"

    const-string v4, "getEtaProgressView()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "gpsSliderDialogWidget"

    const-string v5, "getGpsSliderDialogWidget()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "shutter"

    const-string v6, "getShutter()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "controlPosition"

    const-string v7, "getControlPosition()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "dialogView"

    const-string v8, "getDialogView()Landroid/widget/FrameLayout;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "guidanceTransitionSuggestShutter"

    const-string v9, "getGuidanceTransitionSuggestShutter()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "guidanceTransitionSuggestDialog"

    const-string v10, "getGuidanceTransitionSuggestDialog()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "guidanceTransitionSuggestBlackScreen"

    const-string v11, "getGuidanceTransitionSuggestBlackScreen()Landroid/widget/FrameLayout;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "transitionBackButton"

    const-string v12, "getTransitionBackButton()Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/v;->layout_manual_guidance_root_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->context_balloon:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->eta:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->gps_slider_dialog_widget:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->manual_guidance_shutter:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_position_combined:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->dialog_router:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->A:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/g;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->B:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->guidance_transition_suggest_shutter:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->C:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->guidance_transition_suggest_dialog:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->D:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->guidance_transition_suggest_black_screen:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->E:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/u;->back_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->F:Ly31/d;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->M:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/j;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->N:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static T0(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lm31/d0;
    .locals 0

    invoke-virtual {p0}, Lrb2/c;->b()Lrb2/g;

    move-result-object p0

    invoke-virtual {p0}, Lrb2/g;->a()Lrb2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->e()Lrb2/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->b(Lrb2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lm31/d0;
    .locals 0

    invoke-virtual {p0}, Lrb2/c;->c()Lrb2/g;

    move-result-object p0

    invoke-virtual {p0}, Lrb2/g;->a()Lrb2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->e()Lrb2/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->b(Lrb2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->setOverlapRects(Ljava/util/List;)V

    return-void
.end method

.method public static W0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object p0
.end method

.method public static X0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->k:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->G:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    return-void
.end method

.method public static final synthetic Y0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lpb2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    return-object p0
.end method

.method public static final synthetic Z0(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    return-object p0
.end method

.method public static final synthetic a1(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Ljj1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->c:Ljj1/b;

    return-object p0
.end method

.method public static final synthetic b1(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lru/yandex/yandexmaps/common/utils/r0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-object p0
.end method

.method public static final c1(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;-><init>(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;I)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->M:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/h;-><init>(Lrb2/c;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;I)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->N:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;

    invoke-virtual {p0}, Lrb2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Lrb2/c;->c()Lrb2/g;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/s;->a(Lrb2/g;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;

    move-result-object v3

    invoke-virtual {p0}, Lrb2/c;->b()Lrb2/g;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/s;->a(Lrb2/g;)Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState$Button;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/guidance/GuidanceFasterAlternativeDialogAdditionalData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setData(Lru/yandex/yandexnavi/ui/guidance/dialog/ExtendedGuidanceDialogWidgetState;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setup()V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->L:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->destroy()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->K:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->q:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/purse/api/b;->b:Lru/yandex/yandexmaps/purse/api/b;

    check-cast v0, Lru/yandex/yandexmaps/purse/impl/b;

    const-string v3, "manual_guidance"

    invoke-virtual {v0, p1, v3, v2}, Lru/yandex/yandexmaps/purse/impl/b;->d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->g(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->q:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->d()Lub2/b;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/purse/impl/b;

    const-string v2, "manual_guidance"

    invoke-virtual {p1, v1, v2, v0}, Lru/yandex/yandexmaps/purse/impl/b;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-interface {v0, v15}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->setLayerObjectsVisible(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/m;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/m;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetPresenter;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;

    sget v17, Lwl1/b;->location_40:I

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->manual_guidance_transition_to_regular_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->manual_guidance_transition_to_regular_subtitle:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->manual_guidance_transition_to_regular_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->manual_guidance_transition_to_regular_go:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setSuggestData(Lru/yandex/yandexnavi/ui/guidance/dialog/SuggestGuidanceDialogWidgetState;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;->setup()V

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    aget-object v2, v1, v9

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;

    invoke-direct {v2, v7, v14}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->t:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x9

    if-eq v0, v15, :cond_3

    if-ne v0, v13, :cond_2

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->F:Ly31/d;

    aget-object v1, v1, v2

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->F:Ly31/d;

    aget-object v3, v1, v2

    invoke-interface {v0, v7, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->F:Ly31/d;

    aget-object v1, v1, v2

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;

    invoke-direct {v1, v7, v15}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/k;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v5, Lqb2/a;

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->e()Lrb2/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->c()Lio/reactivex/r;

    move-result-object v4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController$onViewCreated$1;

    const-class v16, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    const-string v17, "render"

    const/4 v1, 0x1

    const-string v18, "render(Lru/yandex/yandexmaps/multiplatform/manual/guidance/api/MainScreenManualGuidanceState;)V"

    const/16 v19, 0x0

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v5, v18

    move-object v11, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    invoke-direct {v0, v14, v9}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v2

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez v6, :cond_5

    move-object v6, v11

    :cond_5
    invoke-interface {v6}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->presentersFactory()Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;->createEtaRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v2

    invoke-virtual {v2, v15}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setCanBeVisible(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v2

    invoke-virtual {v2, v15}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->setUiInteractiveEnabled(Z)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    invoke-direct {v2, v14, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez v6, :cond_6

    move-object v6, v11

    :cond_6
    invoke-interface {v6}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->presentersFactory()Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;->createManeuverPresenter()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setPresenter(Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v4

    invoke-virtual {v4, v15}, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;->setCanBeVisible(Z)V

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v11

    :goto_2
    invoke-static {v6, v11, v11, v12}, Lq00/j;->k(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v5

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v8, v9}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v6}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    invoke-direct {v5, v7, v14}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    invoke-direct {v6, v13, v5}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    new-instance v5, Lio/reactivex/disposables/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    invoke-direct {v6, v10, v3}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    new-array v6, v13, [Lio/reactivex/disposables/b;

    aput-object v3, v6, v14

    aput-object v4, v6, v15

    invoke-direct {v5, v6}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    new-array v3, v13, [Lio/reactivex/disposables/b;

    aput-object v2, v3, v14

    aput-object v5, v3, v15

    invoke-direct {v1, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->e1()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [Landroid/view/ViewGroup;

    aput-object v2, v8, v14

    aput-object v3, v8, v15

    aput-object v4, v8, v13

    aput-object v5, v8, v12

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/w;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez v6, :cond_9

    move-object v6, v11

    :cond_9
    invoke-interface {v6, v2}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->setOverlapRects(Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    invoke-direct {v2, v12, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->r:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v11

    :goto_4
    check-cast v6, Lru/yandex/yandexmaps/integrations/manual_guidance/di/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/j;->a()Lio/reactivex/subjects/d;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    invoke-direct {v4, v7, v12}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez v6, :cond_b

    move-object v6, v11

    :cond_b
    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;-><init>(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    invoke-direct {v5, v7, v15}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->e(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;)Lio/reactivex/disposables/a;

    move-result-object v4

    new-instance v5, Lio/reactivex/disposables/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    const/16 v11, 0x8

    invoke-direct {v9, v11, v8}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/r;->doOnEach(Lf21/g;)Lio/reactivex/r;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->j1()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    invoke-direct {v9, v7, v13}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    invoke-direct {v11, v12, v9}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v11}, Lio/reactivex/r;->doOnEach(Lf21/g;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    invoke-direct {v9, v13, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->e1()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    invoke-direct {v11, v7, v10}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    invoke-direct {v10, v15, v11}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->doOnEach(Lf21/g;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    invoke-direct {v10, v15, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v9

    new-array v10, v12, [Lio/reactivex/disposables/b;

    aput-object v6, v10, v14

    aput-object v8, v10, v15

    aput-object v9, v10, v13

    invoke-direct {v5, v10}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lio/reactivex/disposables/b;

    aput-object v0, v6, v14

    aput-object v1, v6, v15

    aput-object v2, v6, v13

    aput-object v3, v6, v12

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Lqb2/a;-><init>([Lio/reactivex/disposables/b;)V

    new-array v1, v15, [Lio/reactivex/disposables/b;

    aput-object v0, v1, v14

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->r0([Lio/reactivex/disposables/b;)V

    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->p:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;->b(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final S0()V
    .locals 13

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

    const-class v3, Lpb2/b;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

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
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lpb2/b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lpb2/b;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_f

    check-cast v0, Lpb2/b;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;->b(Lpb2/b;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;->a()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-interface {v0}, Lpb2/b;->ei()Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;->a()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Lpb2/b;->k1()Lsb2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-interface {v0}, Lpb2/b;->k1()Lsb2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;->b()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-interface {v0}, Lpb2/b;->k1()Lsb2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-interface {v0}, Lpb2/b;->Q2()Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/navikit/Display;->getDisplayMetrics(Landroid/content/Context;)Lcom/yandex/navikit/DisplayMetrics;

    move-result-object v10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->J:Lpb2/b;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-interface {v0}, Lpb2/b;->c0()Lcom/yandex/navikit/ui/PlatformImageProvider;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v12, v0}, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;-><init>(Landroid/content/Context;)V

    invoke-static/range {v5 .. v12}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerFactory;->createManualGuidanceLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/navikit/ui/balloons/BalloonFactory;Lcom/yandex/navikit/DisplayMetrics;Lcom/yandex/navikit/ui/PlatformImageProvider;Lcom/yandex/navikit/ui/PlatformColorProvider;)Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->o:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v4

    :goto_4
    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->setNorthOnTopEnabled(Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/l;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/q;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/di/b;->w()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->b()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/f;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->a()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->G:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->k:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    new-instance v0, Lio/reactivex/disposables/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->L:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->I:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v4, v0

    :goto_6
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->d()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->K:Lio/reactivex/disposables/b;

    return-void

    :cond_f
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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    return-object v0
.end method

.method public final dismiss()V
    .locals 0

    return-void
.end method

.method public final e1()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f1()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    return-object v0
.end method

.method public final getIsBound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l1(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->f1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->f1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;-><init>()V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return v1
.end method

.method public final i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lyu2/a;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    return-object v0
.end method

.method public final k1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final l1(Z)V
    .locals 3

    const/4 v0, 0x6

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->C:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->E:Ly31/d;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->C:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i1()Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->E:Ly31/d;

    aget-object v0, v2, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCancelClicked()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->H:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->setLayerObjectsVisible(Z)V

    return-void
.end method

.method public final onGoClicked()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final setView(Lcom/yandex/navikit/ui/guidance/GuidanceDialogWidgetView;)V
    .locals 0

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
