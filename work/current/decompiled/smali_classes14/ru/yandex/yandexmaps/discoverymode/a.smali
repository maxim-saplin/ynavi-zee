.class public final synthetic Lru/yandex/yandexmaps/discoverymode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discoverymode/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discoverymode/a;->c:Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/discoverymode/a;->c:Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lru/yandex/yandexmaps/discoverymode/a;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v2, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->w:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetTilt(Z)V

    :cond_1
    iget-object v0, v2, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->v:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v5, Lru/yandex/yandexmaps/discoverymode/DiscoveryModeIntegrationController;->I:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/conductor/j;->f(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/discoverymode/b;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/discoverymode/c;

    invoke-direct {v7, v1, v6}, Lru/yandex/yandexmaps/discoverymode/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/discoverymode/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/discoverymode/c;

    invoke-direct {v6, v0, v5}, Lru/yandex/yandexmaps/discoverymode/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/discoverymode/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/discoverymode/c;

    invoke-direct {v6, v3, v5}, Lru/yandex/yandexmaps/discoverymode/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/discoverymode/b;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/discoverymode/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/discoverymode/c;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/discoverymode/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-nez v1, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
