.class public final synthetic Lru/yandex/yandexmaps/map/tabs/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/n0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/map/tabs/n0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/map/tabs/n0;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->L:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetTilt(Z)V

    :cond_1
    iget-object v0, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->K:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->w:Lru/yandex/yandexmaps/map/tabs/y;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/tabs/y;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->U:Lru/yandex/yandexmaps/app/o0;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Lru/yandex/yandexmaps/app/p0;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/app/p0;->a(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    sget-object v4, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-nez v2, :cond_6

    instance-of v1, v1, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    if-eqz v1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->f(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/o0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/o0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/o0;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/p0;

    invoke-direct {v6, v0, v5}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/o0;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/p0;

    invoke-direct {v6, v3, v5}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-static {v1, v4}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    if-nez v2, :cond_8

    move v0, v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
