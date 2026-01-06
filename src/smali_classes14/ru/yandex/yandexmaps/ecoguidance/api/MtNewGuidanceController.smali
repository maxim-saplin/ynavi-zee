.class public final Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/ecoguidance/internal/di/x;
.implements Lru/yandex/yandexmaps/ecoguidance/api/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u000fR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR)\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020y0x8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0096\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0005\u0012\u00030\u0093\u00010\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R9\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0097\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00010\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "Lru/yandex/yandexmaps/ecoguidance/internal/di/x;",
        "Lru/yandex/yandexmaps/ecoguidance/api/u;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;",
        "i",
        "Ly31/d;",
        "getEcoManeuverBalloonView",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;",
        "ecoManeuverBalloonView",
        "Landroid/view/View;",
        "j",
        "W0",
        "()Landroid/view/View;",
        "ecoManeuverBalloonWrapperView",
        "Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "k",
        "getTouchContainer",
        "()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "touchContainer",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "l",
        "getSpeedView",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "speedView",
        "m",
        "Y0",
        "speedViewContainer",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "n",
        "X0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/controls/transport/ControlTransport;",
        "o",
        "getControlTransport",
        "()Lru/yandex/yandexmaps/controls/transport/ControlTransport;",
        "controlTransport",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "getMtLayerService",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "setMtLayerService",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;)V",
        "mtLayerService",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "q",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$eco_guidance_ui_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$eco_guidance_ui_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "r",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getFluidContainerShoreSupplier$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setFluidContainerShoreSupplier$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "fluidContainerShoreSupplier",
        "Lru/yandex/yandexmaps/ecoguidance/internal/t;",
        "s",
        "Lru/yandex/yandexmaps/ecoguidance/internal/t;",
        "getNavigator$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/t;",
        "setNavigator$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/t;)V",
        "navigator",
        "Landroid/app/Activity;",
        "t",
        "Landroid/app/Activity;",
        "getControllerActivity$eco_guidance_ui_release",
        "()Landroid/app/Activity;",
        "setControllerActivity$eco_guidance_ui_release",
        "(Landroid/app/Activity;)V",
        "controllerActivity",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;",
        "u",
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;",
        "getInteractor$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;",
        "setInteractor$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;)V",
        "interactor",
        "Lcom/bluelinelabs/conductor/c0;",
        "v",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "w",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "uiTestingRouteFinishDialog",
        "Lru/yandex/yandexmaps/ecoguidance/api/p;",
        "x",
        "Lru/yandex/yandexmaps/ecoguidance/api/p;",
        "getDialogRouterListener$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/api/p;",
        "setDialogRouterListener$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/api/p;)V",
        "dialogRouterListener",
        "Lru/yandex/yandexmaps/ecoguidance/internal/n;",
        "y",
        "Lru/yandex/yandexmaps/ecoguidance/internal/n;",
        "getInteractionProvider$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/n;",
        "setInteractionProvider$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/n;)V",
        "interactionProvider",
        "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;",
        "z",
        "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;",
        "getMapsControlManager$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;",
        "setMapsControlManager$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;)V",
        "mapsControlManager",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "A",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lru/yandex/yandexmaps/ecoguidance/api/q;",
        "B",
        "Lru/yandex/yandexmaps/ecoguidance/api/q;",
        "getExperiments$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/api/q;",
        "setExperiments$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/api/q;)V",
        "experiments",
        "Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;",
        "C",
        "Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;",
        "getShutterAdapter$eco_guidance_ui_release",
        "()Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;",
        "setShutterAdapter$eco_guidance_ui_release",
        "(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;)V",
        "shutterAdapter",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexmaps/uikit/shutter/g;",
        "Lm31/d0;",
        "D",
        "Lkotlin/jvm/functions/Function1;",
        "shutterConfig",
        "",
        "<set-?>",
        "E",
        "Landroid/os/Bundle;",
        "getCurrentShutterAnchorName",
        "()Ljava/lang/String;",
        "Z0",
        "(Ljava/lang/String;)V",
        "currentShutterAnchorName",
        "",
        "Ls91/b;",
        "F",
        "Lm31/h;",
        "V0",
        "()Ljava/util/List;",
        "allAnchors",
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
.field static final synthetic G:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public B:Lru/yandex/yandexmaps/ecoguidance/api/q;

.field public C:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;

.field private final D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final E:Landroid/os/Bundle;

.field private final F:Lm31/h;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field public p:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

.field public q:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public r:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public s:Lru/yandex/yandexmaps/ecoguidance/internal/t;

.field public t:Landroid/app/Activity;

.field public u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

.field private v:Lcom/bluelinelabs/conductor/c0;

.field private w:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field public x:Lru/yandex/yandexmaps/ecoguidance/api/p;

.field public y:Lru/yandex/yandexmaps/ecoguidance/internal/n;

.field public z:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    const-string v1, "ecoManeuverBalloonView"

    const-string v2, "getEcoManeuverBalloonView()Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "ecoManeuverBalloonWrapperView"

    const-string v4, "getEcoManeuverBalloonWrapperView()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "touchContainer"

    const-string v5, "getTouchContainer()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "speedView"

    const-string v6, "getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "speedViewContainer"

    const-string v7, "getSpeedViewContainer()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "shutterView"

    const-string v8, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "controlTransport"

    const-string v9, "getControlTransport()Lru/yandex/yandexmaps/controls/transport/ControlTransport;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "currentShutterAnchorName"

    const-string v10, "getCurrentShutterAnchorName()Ljava/lang/String;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lvm1/c;->mt_guidance_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->eco_maneuver_balloon:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->i:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->mt_maneuver_balloon_wrapper:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->mt_guidance_controls_touch_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->speedview_guidance:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->speed_view_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvm1/b;->mt_guidance_shutter:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_transport:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->o:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/ecoguidance/api/w;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->E:Landroid/os/Bundle;

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/x;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/ecoguidance/api/x;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->F:Lm31/h;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->w:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/a;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    sget-object v7, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->a()Ls91/b;

    move-result-object v7

    invoke-virtual {v7}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->Z0(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->l:Ly31/d;

    sget-object v8, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    aget-object v9, v8, v4

    invoke-interface {v7, v0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    sget-object v9, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {v7, v9}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->z:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    sget v10, Lvm1/b;->mt_container:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/g;->b(Landroid/view/ViewGroup;)Lio/reactivex/disposables/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->k:Ly31/d;

    aget-object v10, v8, v3

    invoke-interface {v7, v0, v10}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    iget-object v10, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->l:Ly31/d;

    aget-object v11, v8, v4

    invoke-interface {v10, v0, v11}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    iget-object v11, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->i:Ly31/d;

    aget-object v12, v8, v5

    invoke-interface {v11, v0, v12}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    new-array v12, v3, [Landroid/view/View;

    aput-object v10, v12, v5

    aput-object v11, v12, v6

    invoke-static {v12}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v7, v10}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    new-instance v11, Lru/yandex/yandexmaps/launch/handlers/f3;

    invoke-direct {v11, v7, v10, v2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->y:Lru/yandex/yandexmaps/ecoguidance/internal/n;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    iget-object v10, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->k:Ly31/d;

    aget-object v11, v8, v3

    invoke-interface {v10, v0, v11}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->getInteractions()Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/ecoguidance/internal/m;

    invoke-direct {v11, v7}, Lru/yandex/yandexmaps/ecoguidance/internal/m;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/n;)V

    new-instance v7, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v12, 0xc

    invoke-direct {v7, v12, v11}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v11

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v7}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAutoDrawBackground(Z)V

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->C:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/g;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->E:Landroid/os/Bundle;

    const/4 v10, 0x7

    aget-object v8, v8, v10

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->V0()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ls91/b;

    invoke-virtual {v12}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    check-cast v10, Ls91/b;

    if-nez v10, :cond_7

    :cond_6
    sget-object v7, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->a()Ls91/b;

    move-result-object v10

    :cond_7
    invoke-virtual {v11}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v7

    invoke-virtual {v7, v10}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    new-instance v7, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v7, v11}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v7, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/ecoguidance/api/f0;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/ecoguidance/api/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/h0;

    invoke-direct {v7, v8, v11}, Lru/yandex/yandexmaps/ecoguidance/api/h0;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/f0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;

    invoke-direct {v8, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$notifyAnchorChanges$3;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object v7, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->c()Ls91/b;

    move-result-object v7

    invoke-virtual {v7}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->a()Ls91/b;

    move-result-object v8

    invoke-virtual {v8}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/ecoguidance/api/y;

    invoke-direct {v14, v0, v11, v5}, Lru/yandex/yandexmaps/ecoguidance/api/y;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v15, Lru/yandex/yandexmaps/ecoguidance/api/z;

    invoke-direct {v15, v0, v11, v5}, Lru/yandex/yandexmaps/ecoguidance/api/z;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/y;

    invoke-direct {v7, v0, v11, v6}, Lru/yandex/yandexmaps/ecoguidance/api/y;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v8, Lru/yandex/yandexmaps/ecoguidance/api/z;

    invoke-direct {v8, v0, v11, v6}, Lru/yandex/yandexmaps/ecoguidance/api/z;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    const/4 v13, 0x0

    const/16 v18, 0x6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v18}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->W0()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v8

    invoke-static {v8, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/ecoguidance/api/j0;

    invoke-direct {v10, v8, v7}, Lru/yandex/yandexmaps/ecoguidance/api/j0;-><init>(Lkotlinx/coroutines/flow/h;Landroid/view/View;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->Y0()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v10

    invoke-static {v10, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/ecoguidance/api/j0;

    invoke-direct {v11, v10, v8}, Lru/yandex/yandexmaps/ecoguidance/api/j0;-><init>(Lkotlinx/coroutines/flow/h;Landroid/view/View;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    sget-object v10, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;->b:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$initShutter$topInsets$1;

    new-instance v11, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v11, v7, v8, v10}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    sget-object v10, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v10

    invoke-static {v7, v8, v10, v6}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$provideTopInset$1;

    invoke-direct {v8, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$provideTopInset$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$provideTopInset$2;

    invoke-direct {v7, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$provideTopInset$2;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/t;

    invoke-direct {v8, v10, v7}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_8
    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/x;

    invoke-direct {v7, v0, v3}, Lru/yandex/yandexmaps/ecoguidance/api/x;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    invoke-virtual {v0, v0, v7}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    sget v3, Lvm1/b;->dialog_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/api/x;

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/ecoguidance/api/x;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    invoke-virtual {v0, v0, v3}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->r:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v9

    :goto_4
    invoke-static {v3, v9, v9, v4}, Lq00/j;->k(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/r;

    move-result-object v3

    iget-object v7, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->i:Ly31/d;

    sget-object v8, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    aget-object v5, v8, v5

    invoke-interface {v7, v0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v5

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/d;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/ecoguidance/api/d;-><init>(I)V

    invoke-static {v3, v5, v7}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureManeuverAndSpeedContainerTopInsets$2;

    invoke-direct {v5, v1, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureManeuverAndSpeedContainerTopInsets$2;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->o:Ly31/d;

    const/4 v5, 0x6

    aget-object v5, v8, v5

    invoke-interface {v3, v0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/controls/transport/ControlTransport;->setMayBeVisible(Z)V

    iget-object v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->p:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v9

    :goto_5
    iget-object v5, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v9

    :goto_6
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    invoke-static {v5, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/d0;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/ecoguidance/api/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/ecoguidance/api/b0;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/ecoguidance/api/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    invoke-static {v3, v5}, Lq00/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureBottomShore$1;

    invoke-direct {v5, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureBottomShore$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureBottomShore$2;

    invoke-direct {v3, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$configureBottomShore$2;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/t;

    invoke-direct {v5, v7, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_c
    iget-object v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v5, Lvm1/b;->mt_guidance_controller_paddington_view:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->h(Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_d

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/api/w;

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/ecoguidance/api/w;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->g(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lbs1/a;

    invoke-direct {v4, v2, v3}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_d
    iget-object v1, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->s:Lru/yandex/yandexmaps/ecoguidance/internal/t;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/bluelinelabs/conductor/c0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v9

    :goto_8
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v9, v6, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;

    invoke-direct {v2, v0, v9}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController$onViewCreated$3;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

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

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/di/m;->r(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;)V

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

.method public final V0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final Y0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->E:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
    .locals 0

    return-object p0
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->A:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;->BACK:Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->v:Lcom/bluelinelabs/conductor/c0;

    if-eqz v2, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;

    iget-object v4, p0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->w:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_1
    :goto_0
    return v1
.end method
