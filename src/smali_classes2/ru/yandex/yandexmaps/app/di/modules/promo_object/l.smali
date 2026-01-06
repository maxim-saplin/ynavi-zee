.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/promo_object/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/c0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/LocationSharingUserCardIntegrationController;

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->LOCATION_SHARING:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_4
    check-cast v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    check-cast v0, Lcom/bluelinelabs/conductor/d0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v1

    :goto_8
    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, p1

    :goto_9
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v1, :cond_b

    const/4 p1, 0x1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object p1

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    if-nez v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->U0()Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_c
    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
