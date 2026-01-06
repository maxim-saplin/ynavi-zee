.class public final Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lc63/b;
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR,\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00108\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR:\u0010*\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"\u0012\u0004\u0012\u00020#0!j\u0002`$8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0011\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0013\u00a8\u0006F"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lc63/b;",
        "Lru/yandex/yandexmaps/common/app/i;",
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
        "Ls33/k;",
        "Ld63/v0;",
        "k",
        "Ls33/k;",
        "getRoutesStore",
        "()Ls33/k;",
        "setRoutesStore",
        "(Ls33/k;)V",
        "routesStore",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "l",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "m",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "n",
        "Lru/yandex/yandexmaps/routes/api/c0;",
        "getRoutesMap",
        "()Lru/yandex/yandexmaps/routes/api/c0;",
        "setRoutesMap",
        "(Lru/yandex/yandexmaps/routes/api/c0;)V",
        "routesMap",
        "Lx53/k;",
        "o",
        "Lx53/k;",
        "getWaypointPlacemarkVisibilityManager",
        "()Lx53/k;",
        "setWaypointPlacemarkVisibilityManager",
        "(Lx53/k;)V",
        "waypointPlacemarkVisibilityManager",
        "",
        "p",
        "shouldHideWaypoints",
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


# instance fields
.field public i:Lru/yandex/yandexmaps/redux/a;

.field public j:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public k:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public n:Lru/yandex/yandexmaps/routes/api/c0;

.field public o:Lx53/k;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lj53/e;->select_point_integration_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget p2, Lj53/d;->select_point_integration_container:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->k:Ls33/k;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld63/v0;

    invoke-virtual {v2}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    instance-of v3, v2, Lx53/h;

    if-eqz v3, :cond_1

    check-cast v2, Lx53/h;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx53/h;->e()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->p:Z

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx53/h;->d()Z

    move-result v4

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lys1/b;->routes_select_point_on_map_select_button:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/pointselection/api/x;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lx53/h;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v4, Lx53/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->ADD_NEW:Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->VIA:Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    goto :goto_4

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->TO:Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    goto :goto_4

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->FROM:Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/pointselection/api/x;-><init>(Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lx53/h;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lx53/h;->i()Ljava/lang/Float;

    move-result-object p1

    move-object v10, p1

    goto :goto_6

    :cond_a
    move-object v10, v0

    :goto_6
    new-instance p1, Lru/yandex/yandexmaps/pointselection/api/d0;

    const/16 v12, 0x20

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/pointselection/api/d0;-><init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;ZI)V

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;-><init>(Lru/yandex/yandexmaps/pointselection/api/d0;)V

    invoke-static {p2, v3}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    :goto_7
    iget-boolean p1, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->p:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->o:Lx53/k;

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/di/u4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/u4;->a()V

    :cond_d
    invoke-virtual {v3}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->Y0()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lx53/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lx53/d;-><init>(Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lx53/e;

    invoke-direct {p2, p0, v0}, Lx53/e;-><init>(Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;I)V

    new-instance v0, Lwd3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->f1()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lx53/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lx53/d;-><init>(Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lx53/e;

    invoke-direct {p2, p0, v0}, Lx53/e;-><init>(Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;I)V

    new-instance v0, Lwd3/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 p2, 0x1a

    invoke-direct {p1, v2, p0, p2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->j:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->o:Lx53/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/di/u4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/di/u4;->b()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
