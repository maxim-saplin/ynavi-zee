.class public final Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->c:Lnv0/a;

    new-instance p2, Lcp1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;)Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/debug_overlay_view/DebugOverlayViewInitializer$1$2;

    const-string v6, "render(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;

    const-string v5, "render"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lbs1/a;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->b(Z)V

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->w()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    if-nez v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/SimulationPanelDebugOverlayController;-><init>()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->w()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/debug_overlay_view/a;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->w()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
