.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/t0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/o;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

.field private i:Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

.field private j:Lru/yandex/yandexmaps/controls/surge/ControlSurge;

.field private k:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

.field private l:Lru/yandex/yandexmaps/controls/transport/ControlTransport;

.field private m:Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

.field private final n:Lzh2/r0;

.field private final o:Lzh2/r0;

.field private final p:Lzh2/r0;

.field private final q:Lzh2/s0;

.field private final r:Lzh2/s0;

.field private final s:Lzh2/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->a:Lru/yandex/yandexmaps/routes/api/o;

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/t;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/t;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->n:Lzh2/r0;

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/p;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/p;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->o:Lzh2/r0;

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/s;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->p:Lzh2/r0;

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/q;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/q;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->q:Lzh2/s0;

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/u;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/u;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->r:Lzh2/s0;

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/r;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/r;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->s:Lzh2/s0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->l:Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->h:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->j:Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->k:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->i:Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->m:Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->i:Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;->b(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->k:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->setMayBeVisible(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->m:Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->j:Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->c(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->h:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->l:Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/transport/ControlTransport;->setMayBeVisible(Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)Lio/reactivex/disposables/b;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_transport:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->l:Lru/yandex/yandexmaps/controls/transport/ControlTransport;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_traffic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->h:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_carparks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->i:Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_surge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->j:Lru/yandex/yandexmaps/controls/surge/ControlSurge;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->m:Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_indoor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->k:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->m()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->h()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->k()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->i()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->l()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->j()V

    new-instance p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->a:Lru/yandex/yandexmaps/routes/api/o;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/d1;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lzh2/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->o:Lzh2/r0;

    return-object v0
.end method

.method public final q()Lzh2/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->q:Lzh2/s0;

    return-object v0
.end method

.method public final r()Lzh2/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->s:Lzh2/s0;

    return-object v0
.end method

.method public final s()Lzh2/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->p:Lzh2/r0;

    return-object v0
.end method

.method public final t()Lzh2/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->n:Lzh2/r0;

    return-object v0
.end method

.method public final u()Lzh2/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->r:Lzh2/s0;

    return-object v0
.end method
