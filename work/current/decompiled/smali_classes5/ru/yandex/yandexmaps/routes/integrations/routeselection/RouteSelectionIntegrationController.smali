.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseContainerController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/i0;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseContainerController;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lzh2/t;",
        "input",
        "(Lzh2/t;)V",
        "m",
        "Lzh2/t;",
        "Lru/yandex/yandexmaps/routes/integrations/routeselection/v;",
        "n",
        "Lru/yandex/yandexmaps/routes/integrations/routeselection/v;",
        "getSelectRouteMapControlsManagerImpl",
        "()Lru/yandex/yandexmaps/routes/integrations/routeselection/v;",
        "setSelectRouteMapControlsManagerImpl",
        "(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V",
        "selectRouteMapControlsManagerImpl",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "o",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "p",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCamera",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCamera",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "camera",
        "Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "q",
        "Ly31/d;",
        "getControlLayersMenu",
        "()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;",
        "controlLayersMenu",
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic k:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final synthetic l:Lru/yandex/yandexmaps/common/conductor/v;

.field private m:Lzh2/t;

.field public n:Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

.field public o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public p:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final q:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    const-string v1, "controlLayersMenu"

    const-string v2, "getControlLayersMenu()Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lj53/e;->route_selection_integration_controller:I

    sget v1, Lj53/d;->route_selection_integration_controller_container:I

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(II)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->k:Lru/yandex/yandexmaps/common/conductor/i0;

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 6
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 9
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->q:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lzh2/t;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;-><init>()V

    .line 15
    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->m:Lzh2/t;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    sget v0, Lj53/d;->routes_container_buttons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->n:Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->n(Landroid/view/ViewGroup;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$1;

    const-class v6, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    const-string v7, "supplyRightInset"

    const/4 v4, 0x1

    const-string v8, "supplyRightInset(Landroid/view/View;)V"

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p2, v1, v0}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/video/player/impl/listeners/i;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->p:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/integrations/routeselection/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/e;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;

    invoke-direct {p2, p0, v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController$onViewCreated$4;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->q:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->r:[Lc41/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setShowTransport(Z)V

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/b;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/k;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->m:Lzh2/t;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;-><init>(Lzh2/t;)V

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->k:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->k:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->k:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->l:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
