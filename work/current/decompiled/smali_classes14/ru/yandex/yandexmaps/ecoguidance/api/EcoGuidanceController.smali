.class public final Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/ecoguidance/internal/di/x;
.implements Lru/yandex/yandexmaps/ecoguidance/api/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\nR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\"\u0010\nR\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0008\u001a\u0004\u00080\u00101R\u001b\u00105\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0008\u001a\u0004\u00084\u00101R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0008\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0008\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0008\u001a\u0004\u0008B\u0010CR\u001b\u0010G\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0008\u001a\u0004\u0008F\u0010CR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0008\u001a\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R1\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00ae\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R1\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00b6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "Lru/yandex/yandexmaps/ecoguidance/internal/di/x;",
        "Lru/yandex/yandexmaps/ecoguidance/api/u;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "i",
        "Ly31/d;",
        "getReset",
        "()Landroid/view/View;",
        "reset",
        "Landroid/widget/TextView;",
        "j",
        "getInfo",
        "()Landroid/widget/TextView;",
        "info",
        "k",
        "a1",
        "toolbar",
        "Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;",
        "l",
        "getEcoManeuverBalloonView",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;",
        "ecoManeuverBalloonView",
        "m",
        "getEcoManeuverBalloonWrapperView",
        "ecoManeuverBalloonWrapperView",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "n",
        "getSpeedView",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "speedView",
        "o",
        "getSpeedViewContainer",
        "speedViewContainer",
        "Lru/yandex/yandexmaps/controls/transport/ControlTransport;",
        "p",
        "getControlTransport",
        "()Lru/yandex/yandexmaps/controls/transport/ControlTransport;",
        "controlTransport",
        "Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "q",
        "getControlLayersMenu",
        "()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "controlLayersMenu",
        "Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "r",
        "getTouchContainer",
        "()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "touchContainer",
        "s",
        "getAdsBannerInteractionsContainer",
        "adsBannerInteractionsContainer",
        "Lru/yandex/yandexmaps/controls/feedback/ControlFeedback;",
        "t",
        "getControlFeedback",
        "()Lru/yandex/yandexmaps/controls/feedback/ControlFeedback;",
        "controlFeedback",
        "Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;",
        "u",
        "getControlIndoor",
        "()Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;",
        "controlIndoor",
        "Landroid/view/ViewGroup;",
        "v",
        "Z0",
        "()Landroid/view/ViewGroup;",
        "startControlsContainer",
        "w",
        "Y0",
        "endControlsContainer",
        "Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;",
        "x",
        "X0",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;",
        "adsBannerContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "y",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "z",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "uiTestingDataFinishRoute",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;",
        "A",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;",
        "getInteractor$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;",
        "setInteractor$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;)V",
        "interactor",
        "Landroid/app/Activity;",
        "B",
        "Landroid/app/Activity;",
        "getControllerActivity$eco_guidance_ui_release",
        "()Landroid/app/Activity;",
        "setControllerActivity$eco_guidance_ui_release",
        "(Landroid/app/Activity;)V",
        "controllerActivity",
        "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;",
        "C",
        "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;",
        "getMapsControlManager$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;",
        "setMapsControlManager$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;)V",
        "mapsControlManager",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "D",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "E",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$eco_guidance_ui_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$eco_guidance_ui_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/ecoguidance/internal/n;",
        "F",
        "Lru/yandex/yandexmaps/ecoguidance/internal/n;",
        "getInteractionProvider$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/n;",
        "setInteractionProvider$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/n;)V",
        "interactionProvider",
        "Lj42/p;",
        "G",
        "Lj42/p;",
        "getTransportType$eco_guidance_ui_release",
        "()Lj42/p;",
        "setTransportType$eco_guidance_ui_release",
        "(Lj42/p;)V",
        "transportType",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;",
        "H",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;",
        "getAdsViewStuff$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;",
        "setAdsViewStuff$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;)V",
        "adsViewStuff",
        "Lru/yandex/yandexmaps/ecoguidance/api/r;",
        "I",
        "Lru/yandex/yandexmaps/ecoguidance/api/r;",
        "getForegroundStateProvider$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/api/r;",
        "setForegroundStateProvider$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/api/r;)V",
        "foregroundStateProvider",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "J",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lru/yandex/yandexmaps/ecoguidance/api/q;",
        "K",
        "Lru/yandex/yandexmaps/ecoguidance/api/q;",
        "getExperiments$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/api/q;",
        "setExperiments$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/api/q;)V",
        "experiments",
        "Lru/yandex/yandexmaps/ecoguidance/api/p;",
        "L",
        "Lru/yandex/yandexmaps/ecoguidance/api/p;",
        "getDialogRouterListener$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/api/p;",
        "setDialogRouterListener$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/api/p;)V",
        "dialogRouterListener",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lwm1/a;",
        "M",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$eco_guidance_ui_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$eco_guidance_ui_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
        "eco-guidance-ui_release"
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
.field static final synthetic N:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

.field public B:Landroid/app/Activity;

.field public C:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

.field public D:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public E:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public F:Lru/yandex/yandexmaps/ecoguidance/internal/n;

.field public G:Lj42/p;

.field public H:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;

.field public I:Lru/yandex/yandexmaps/ecoguidance/api/r;

.field public J:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public K:Lru/yandex/yandexmaps/ecoguidance/api/q;

.field public L:Lru/yandex/yandexmaps/ecoguidance/api/p;

.field public M:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lwm1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ly31/d;

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

.field private y:Lcom/bluelinelabs/conductor/c0;

.field private z:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    const-string v1, "reset"

    const-string v2, "getReset()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "info"

    const-string v4, "getInfo()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "ecoManeuverBalloonView"

    const-string v6, "getEcoManeuverBalloonView()Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "ecoManeuverBalloonWrapperView"

    const-string v7, "getEcoManeuverBalloonWrapperView()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "speedView"

    const-string v8, "getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "speedViewContainer"

    const-string v9, "getSpeedViewContainer()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "controlTransport"

    const-string v10, "getControlTransport()Lru/yandex/yandexmaps/controls/transport/ControlTransport;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "controlLayersMenu"

    const-string v11, "getControlLayersMenu()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "touchContainer"

    const-string v12, "getTouchContainer()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "adsBannerInteractionsContainer"

    const-string v13, "getAdsBannerInteractionsContainer()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "controlFeedback"

    const-string v14, "getControlFeedback()Lru/yandex/yandexmaps/controls/feedback/ControlFeedback;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "controlIndoor"

    const-string v15, "getControlIndoor()Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "startControlsContainer"

    move-object/from16 v16, v14

    const-string v14, "getStartControlsContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "endControlsContainer"

    move-object/from16 v17, v14

    const-string v14, "getEndControlsContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "adsBannerContainer"

    move-object/from16 v18, v14

    const-string v14, "getAdsBannerContainer()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x10

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

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lvm1/c;->eco_guidance_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->reset:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->i:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->info:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->toolbar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->eco_maneuver_balloon:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->eco_maneuver_balloon_wrapper:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->speedview_guidance:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->speed_view_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_transport:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->eco_guidance_controls_touch_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->eco_guidance_controls_ads_banner_interaction_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->s:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_feedback:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->t:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_indoor:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->u:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->controls_container_start:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->controls_container_end:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->ads_banner_container:I

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/api/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/ecoguidance/api/b;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->x:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->y:Lcom/bluelinelabs/conductor/c0;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final V0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final W0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;)Lm31/d0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->B:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->B:Landroid/app/Activity;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->B:Landroid/app/Activity;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    sget v4, Lwl1/a;->text_secondary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, " \u2022 "

    invoke-static {v4, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->j:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v1, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->j:Ly31/d;

    aget-object v2, v3, v4

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;

    move-result-object v2

    invoke-static {v1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->i:Ly31/d;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v2

    invoke-static {v1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->z:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->X0()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->c()V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->M:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm1/a;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwm1/a;->a(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/feedback/ControlFeedback;

    sget v2, Lwl1/b;->feedback_48:I

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/controls/feedback/ControlFeedback;->setIconResourceId(I)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->n:Ly31/d;

    const/4 v15, 0x5

    aget-object v2, v1, v15

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    sget-object v2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {v0, v2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->X0()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    move-result-object v0

    iget-object v2, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->H:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    iget-object v3, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->K:Lru/yandex/yandexmaps/ecoguidance/api/q;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v14

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;Z)V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/c;

    invoke-direct {v0, v7, v13}, Lru/yandex/yandexmaps/ecoguidance/api/c;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V

    invoke-virtual {v7, v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->a1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0, v14, v12, v14}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/j;

    invoke-direct {v2, v0, v7}, Lru/yandex/yandexmaps/ecoguidance/api/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;

    invoke-direct {v2, v7, v14}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$3;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_sound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/controls/e;->control_tilt_reset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->n:Ly31/d;

    aget-object v4, v1, v15

    invoke-interface {v3, v7, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->l:Ly31/d;

    aget-object v1, v1, v10

    invoke-interface {v3, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->Z0()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->Y0()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v13}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_3
    move-object v3, v1

    check-cast v3, Ln31/b;

    invoke-virtual {v3}, Ln31/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->s:Ly31/d;

    sget-object v16, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/16 v1, 0xa

    aget-object v3, v16, v1

    invoke-interface {v0, v7, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/f3;

    invoke-direct {v3, v0, v2, v11}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->I:Lru/yandex/yandexmaps/ecoguidance/api/r;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v14

    :goto_4
    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/ecoguidance/api/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/l;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/ecoguidance/api/l;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/h;)V

    iget-object v2, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->s:Ly31/d;

    aget-object v1, v16, v1

    invoke-interface {v2, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->getInteractions()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v14, v12, v14}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-array v2, v9, [Lkotlinx/coroutines/flow/h;

    aput-object v0, v2, v13

    aput-object v1, v2, v12

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$6;

    invoke-direct {v1, v7, v14}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$setupAdsBanner$6;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v14

    :goto_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    new-instance v5, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$onViewCreated$1;

    const-string v17, "render(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceViewState;)V"

    const/16 v18, 0x4

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    const-string v4, "render"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v14, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v11, v14}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->C:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    sget v1, Lvm1/b;->container:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->b(Landroid/view/ViewGroup;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/c;

    invoke-direct {v0, v7, v12}, Lru/yandex/yandexmaps/ecoguidance/api/c;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V

    invoke-virtual {v7, v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->r:Ly31/d;

    const/16 v1, 0x9

    aget-object v2, v16, v1

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    iget-object v2, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->n:Ly31/d;

    aget-object v3, v16, v15

    invoke-interface {v2, v7, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    iget-object v3, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->l:Ly31/d;

    aget-object v4, v16, v10

    invoke-interface {v3, v7, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    new-array v4, v9, [Landroid/view/View;

    aput-object v2, v4, v13

    aput-object v3, v4, v12

    invoke-static {v4}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->F:Lru/yandex/yandexmaps/ecoguidance/internal/n;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iget-object v2, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->r:Ly31/d;

    aget-object v1, v16, v1

    invoke-interface {v2, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->getInteractions()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/internal/m;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/m;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/n;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->i:Ly31/d;

    aget-object v1, v16, v13

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/f;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/ecoguidance/api/f;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->a1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v12, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/api/o;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/ecoguidance/api/o;-><init>(Lkotlinx/coroutines/flow/h;Landroid/view/View;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->X0()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v2, v12, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/o;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/ecoguidance/api/o;-><init>(Lkotlinx/coroutines/flow/h;Landroid/view/View;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$onViewCreated$bottomInsets$1;->b:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$onViewCreated$bottomInsets$1;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v2

    invoke-static {v0, v1, v2, v12}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomShore$1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomShore$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomShore$2;

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomShore$2;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/t;

    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomInset$1;

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomInset$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomInset$2;

    invoke-direct {v0, v7, v2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$provideBottomInset$2;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->G:Lj42/p;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    sget-object v1, Lj42/l;->b:Lj42/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    iget-object v1, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->p:Ly31/d;

    const/4 v2, 0x7

    aget-object v2, v16, v2

    invoke-interface {v1, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/transport/ControlTransport;->setMayBeVisible(Z)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->q:Ly31/d;

    const/16 v1, 0x8

    aget-object v1, v16, v1

    invoke-interface {v0, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->C:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$handleControlsMode$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget v0, Lvm1/b;->dialog_container:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->y:Lcom/bluelinelabs/conductor/c0;

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/c;

    invoke-direct {v0, v7, v10}, Lru/yandex/yandexmaps/ecoguidance/api/c;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V

    invoke-virtual {v7, v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->D:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_c

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v0, v1, v1, v10}, Lq00/j;->k(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->l:Ly31/d;

    aget-object v2, v16, v10

    invoke-interface {v1, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/d;

    invoke-direct {v2, v13}, Lru/yandex/yandexmaps/ecoguidance/api/d;-><init>(I)V

    invoke-static {v0, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v12, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$configureManeuverAndSpeedContainerTopInsets$2;

    invoke-direct {v2, v8, v7, v1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$configureManeuverAndSpeedContainerTopInsets$2;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->y:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lvm1/b;->eco_guidance_controller_paddington_view:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->h(Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->y:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_d

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/api/b;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/ecoguidance/api/b;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lbs1/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_d
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

    const-class v3, Lru/yandex/yandexmaps/ecoguidance/api/m;

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
    instance-of v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/m;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/ecoguidance/api/m;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/api/m;

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/di/m;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/di/m;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/m;Lru/yandex/yandexmaps/ecoguidance/api/u;)V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/di/m;->q(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)V

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

.method public final X0()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    return-object v0
.end method

.method public final Y0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Z0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
    .locals 0

    return-object p0
.end method

.method public final b1(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;)V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->G:Lj42/p;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj42/l;->b:Lj42/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_1
    sget-object v2, Lj42/n;->b:Lj42/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_2
    sget-object v2, Lj42/o;->b:Lj42/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_1

    :cond_3
    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;->getShowConfirmationSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFinishConfirmationShowSource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmv1/e;->U4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFinishConfirmationShowSource;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->y:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->z:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->J:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->y:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;->BACK:Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->b1(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;)V

    :goto_0
    return v1
.end method
