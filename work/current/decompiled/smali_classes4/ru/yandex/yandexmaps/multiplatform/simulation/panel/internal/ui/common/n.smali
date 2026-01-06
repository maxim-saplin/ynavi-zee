.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/f;


# instance fields
.field private final a:Llk2/d;

.field private b:Z

.field private c:Lcom/bluelinelabs/conductor/c0;

.field private d:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Llk2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->a:Llk2/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Lcom/bluelinelabs/conductor/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/MapkitsimRouteResolverController;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/RouteUriResolverController;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routeuri/RouteUriResolverController;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/SimulationPanelController;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/SimulationPanelController;-><init>()V

    :goto_0
    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->b:Z

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->b:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lxi1/c;

    invoke-direct {v2}, Lxi1/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->a:Llk2/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/n;->a()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/n;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/SimulationPanelDialogRootController;-><init>()V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method
