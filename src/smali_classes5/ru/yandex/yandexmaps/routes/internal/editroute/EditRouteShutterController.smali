.class public final Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lc63/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR,\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020e0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010o\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010o\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010o\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010o\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lc63/b;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/a;",
        "i",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "j",
        "Lru/yandex/yandexmaps/redux/b;",
        "Z",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "k",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainScheduler",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainScheduler",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainScheduler",
        "Lru/yandex/yandexmaps/routes/internal/editroute/o;",
        "l",
        "Lru/yandex/yandexmaps/routes/internal/editroute/o;",
        "getViewStateMapper",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/o;",
        "setViewStateMapper",
        "(Lru/yandex/yandexmaps/routes/internal/editroute/o;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/routes/internal/editroute/l;",
        "m",
        "Lru/yandex/yandexmaps/routes/internal/editroute/l;",
        "getRouteTimeEpic",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/l;",
        "setRouteTimeEpic",
        "(Lru/yandex/yandexmaps/routes/internal/editroute/l;)V",
        "routeTimeEpic",
        "Lru/yandex/yandexmaps/routes/internal/start/x;",
        "n",
        "Lru/yandex/yandexmaps/routes/internal/start/x;",
        "getHideKeyboardEpic",
        "()Lru/yandex/yandexmaps/routes/internal/start/x;",
        "setHideKeyboardEpic",
        "(Lru/yandex/yandexmaps/routes/internal/start/x;)V",
        "hideKeyboardEpic",
        "Lru/yandex/yandexmaps/routes/internal/editroute/e0;",
        "o",
        "Lru/yandex/yandexmaps/routes/internal/editroute/e0;",
        "getOptimizationEpic",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/e0;",
        "setOptimizationEpic",
        "(Lru/yandex/yandexmaps/routes/internal/editroute/e0;)V",
        "optimizationEpic",
        "Lru/yandex/yandexmaps/routes/internal/editroute/t;",
        "p",
        "Lru/yandex/yandexmaps/routes/internal/editroute/t;",
        "getYaRoutingWebSiteEpic",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/t;",
        "setYaRoutingWebSiteEpic",
        "(Lru/yandex/yandexmaps/routes/internal/editroute/t;)V",
        "yaRoutingWebSiteEpic",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "q",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "r",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "getPurse",
        "()Lru/yandex/yandexmaps/purse/api/c;",
        "setPurse",
        "(Lru/yandex/yandexmaps/purse/api/c;)V",
        "purse",
        "Lru/yandex/yandexmaps/routes/internal/editroute/d;",
        "s",
        "Lru/yandex/yandexmaps/routes/internal/editroute/d;",
        "getShutterAdapter",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/d;",
        "setShutterAdapter",
        "(Lru/yandex/yandexmaps/routes/internal/editroute/d;)V",
        "shutterAdapter",
        "",
        "Ls91/b;",
        "t",
        "Ljava/util/List;",
        "shutterAnchors",
        "Lkotlinx/coroutines/flow/l1;",
        "Lm31/d0;",
        "u",
        "Lkotlinx/coroutines/flow/l1;",
        "itemsNotifies",
        "Lkotlinx/coroutines/flow/h;",
        "v",
        "Lkotlinx/coroutines/flow/h;",
        "itemsUpdates",
        "Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;",
        "w",
        "Ly31/d;",
        "getContainer",
        "()Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;",
        "container",
        "Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;",
        "x",
        "V0",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;",
        "routeOptimizationPanel",
        "Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/OptimizationProgressView;",
        "y",
        "getOptimizationProgressView",
        "()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/OptimizationProgressView;",
        "optimizationProgressView",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "z",
        "W0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Landroid/view/ViewGroup;",
        "A",
        "getFixLastPointDialogContainer",
        "()Landroid/view/ViewGroup;",
        "fixLastPointDialogContainer",
        "Companion",
        "ru/yandex/yandexmaps/routes/internal/editroute/i",
        "routes_release"
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
.field static final synthetic B:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final C:J

.field private static final Companion:Lru/yandex/yandexmaps/routes/internal/editroute/i;

.field public static final D:Ljava/lang/String; = "edit_route_controller_state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field public i:Lru/yandex/yandexmaps/redux/a;

.field public j:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public l:Lru/yandex/yandexmaps/routes/internal/editroute/o;

.field public m:Lru/yandex/yandexmaps/routes/internal/editroute/l;

.field public n:Lru/yandex/yandexmaps/routes/internal/start/x;

.field public o:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

.field public p:Lru/yandex/yandexmaps/routes/internal/editroute/t;

.field public q:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public r:Lru/yandex/yandexmaps/purse/api/c;

.field public s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    const-string v1, "container"

    const-string v2, "getContainer()Lcom/bluelinelabs/conductor/LTRChangeHandlerFrameLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "routeOptimizationPanel"

    const-string v4, "getRouteOptimizationPanel()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "optimizationProgressView"

    const-string v5, "getOptimizationProgressView()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/OptimizationProgressView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "shutterView"

    const-string v6, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "fixLastPointDialogContainer"

    const-string v7, "getFixLastPointDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->B:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->Companion:Lru/yandex/yandexmaps/routes/internal/editroute/i;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xc8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->C:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lj53/e;->edit_routes_shutter_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    sget-object v0, Lm53/a;->a:Lm53/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm53/a;->a()Ls91/b;

    move-result-object v0

    invoke-static {}, Lm53/a;->b()Ls91/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->t:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->u:Lkotlinx/coroutines/flow/l1;

    sget-wide v3, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->C:J

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->v:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lj53/d;->edit_route_container:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lj53/d;->route_optimization_panel:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lj53/d;->optimization_progress_view:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lj53/d;->edit_routes_shutter:I

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/editroute/f;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/routes/internal/editroute/f;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v0, v5, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lj53/d;->fix_last_point_dialog_container:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->A:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->t:Ljava/util/List;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;Lru/yandex/yandexmaps/routes/internal/editroute/n;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/n;->b()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/n;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Lkk1/g;

    new-instance v5, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    invoke-direct {v3, v1, v0, v5}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->u:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->V0()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;->a(Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/n;->a()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->A:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->B:[Lc41/m;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-interface {v1, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/FixLastPointDialogModalController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/FixLastPointDialogModalController;-><init>()V

    new-instance v4, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v4, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_6
    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->y:Ly31/d;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/OptimizationProgressView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/n;->d()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;->c()Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, p1, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/OptimizationProgressView;->a(Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->r:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    const-string v2, "edit_route_controller_state"

    invoke-static {p1, p0, v2, v0, v1}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v7, p0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/f;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/routes/internal/editroute/f;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/f;

    invoke-direct {v1, v7, v11}, Lru/yandex/yandexmaps/routes/internal/editroute/f;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    invoke-direct {v2, v8, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Ltd/b;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    invoke-static {v7, v0, v1}, Lru/yandex/yandexmaps/routes/redux/a;->a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v14

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->m:Lru/yandex/yandexmaps/routes/internal/editroute/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v2, v12, [Ls33/e;

    aput-object v1, v2, v13

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v16

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->n:Lru/yandex/yandexmaps/routes/internal/start/x;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-array v2, v12, [Ls33/e;

    aput-object v1, v2, v13

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v17

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->o:Lru/yandex/yandexmaps/routes/internal/editroute/e0;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    new-array v2, v12, [Ls33/e;

    aput-object v1, v2, v13

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v18

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->p:Lru/yandex/yandexmaps/routes/internal/editroute/t;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    new-array v2, v12, [Ls33/e;

    aput-object v1, v2, v13

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v19

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->l:Lru/yandex/yandexmaps/routes/internal/editroute/o;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/editroute/o;->c()Lio/reactivex/r;

    move-result-object v6

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController$onViewCreated$2;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;

    const-string v4, "renderViewState"

    const/4 v1, 0x1

    const-string v20, "renderViewState(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteViewState;)V"

    const/16 v21, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move-object/from16 v5, v20

    move-object v8, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v15}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v20

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->v:Lkotlinx/coroutines/flow/h;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/rx2/k;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/rx2/k;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v22

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/f;

    invoke-direct {v2, v7, v10}, Lru/yandex/yandexmaps/routes/internal/editroute/f;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/g;

    invoke-direct {v3, v7, v13}, Lru/yandex/yandexmaps/routes/internal/editroute/g;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/editroute/f;

    invoke-direct {v4, v7, v9}, Lru/yandex/yandexmaps/routes/internal/editroute/f;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/editroute/g;

    invoke-direct {v5, v7, v12}, Lru/yandex/yandexmaps/routes/internal/editroute/g;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;I)V

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lru/yandex/yandexmaps/uikit/shutter/t;->k(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v14, v2, v13

    aput-object v16, v2, v12

    aput-object v17, v2, v11

    aput-object v18, v2, v10

    aput-object v19, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v7, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    new-instance v0, Landroidx/recyclerview/widget/r1;

    new-instance v1, La63/l;

    iget-object v2, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iget-object v3, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->s:Lru/yandex/yandexmaps/routes/internal/editroute/d;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-direct {v1, v2, v3}, La63/l;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/maps/uikit/common/recycler/n;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/h;

    invoke-direct {v2, v7, v0, v13}, Lru/yandex/yandexmaps/routes/internal/editroute/h;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;Landroidx/recyclerview/widget/r1;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->V0()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v1, :cond_b

    move-object v15, v1

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v1, v15, v13}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->B:[Lc41/m;

    aget-object v2, v1, v9

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->V0()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    move-result-object v3

    iget-object v4, v7, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->y:Ly31/d;

    aget-object v1, v1, v11

    invoke-interface {v4, v7, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/OptimizationProgressView;

    new-array v4, v10, [Landroid/view/ViewGroup;

    aput-object v2, v4, v13

    aput-object v3, v4, v12

    aput-object v1, v4, v11

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Ll53/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->B:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/RouteOptimizationPanelView;

    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->B:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
