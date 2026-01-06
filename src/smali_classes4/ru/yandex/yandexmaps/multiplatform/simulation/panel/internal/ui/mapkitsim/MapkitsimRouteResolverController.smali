.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lrk2/c;",
        "i",
        "Lrk2/c;",
        "getSimulationRouteMapkitsimResolverViewStateMapper$simulation_panel_android_release",
        "()Lrk2/c;",
        "setSimulationRouteMapkitsimResolverViewStateMapper$simulation_panel_android_release",
        "(Lrk2/c;)V",
        "simulationRouteMapkitsimResolverViewStateMapper",
        "Lrk2/a;",
        "j",
        "Lrk2/a;",
        "getSimulationRouteMapkitsimResolverInteractor$simulation_panel_android_release",
        "()Lrk2/a;",
        "setSimulationRouteMapkitsimResolverInteractor$simulation_panel_android_release",
        "(Lrk2/a;)V",
        "simulationRouteMapkitsimResolverInteractor",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "k",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$simulation_panel_android_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$simulation_panel_android_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "simulation-panel-android_release"
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
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lrk2/c;

.field public j:Lrk2/a;

.field public k:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Ljk2/d;->simulation_route_resolver_controller_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;

    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->k:Lru/yandex/yandexmaps/common/utils/q;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    iget-object v0, v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->i:Lrk2/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/e;->b()Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController$onViewCreated$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;

    const-string v4, "mapState"

    const/4 v1, 0x1

    const-string v5, "mapState(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/mapkitsim/SimulationRouteMapkitsimResolverViewState;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/SimulationResolverControllerCommonDelegate$State;"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lqc3/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v12}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController$onViewCreated$2;

    iget-object v3, v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->j:Lrk2/a;

    if-eqz v3, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v9

    :goto_2
    const-class v14, Lrk2/a;

    const-string v15, "startMapkitsimResolving"

    const/4 v12, 0x0

    const-string v16, "startMapkitsimResolving()V"

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v3, 0x9

    invoke-direct {v13, v3, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController$onViewCreated$4;

    iget-object v4, v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->j:Lrk2/a;

    if-eqz v4, :cond_3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v9

    :goto_3
    const-class v17, Lrk2/a;

    const-string v18, "close"

    const/4 v15, 0x0

    const-string v19, "close()V"

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v4, 0x14

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v17, "MAPKITSIM-"

    const-string v18, "XXXXX"

    const/16 v19, 0x2

    const/16 v22, 0x100

    move-object v11, v1

    move-object v12, v2

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    move-object/from16 v2, p1

    invoke-direct {v8, v2, v10, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/l;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lbl2/n;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->j:Lrk2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
