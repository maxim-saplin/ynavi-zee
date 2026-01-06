.class public final synthetic Lru/yandex/yandexmaps/services/refuel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/refuel/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/j;->c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/services/refuel/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/j;->c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;

    check-cast v0, Lru/yandex/yandexmaps/services/refuel/RefuelSearchIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/refuel/RefuelSearchIntegrationController;->T0()Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->c1()Lru/yandex/yandexmaps/app/redux/navigation/u0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/j;->c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;

    check-cast v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    iget-object v1, v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->C:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetTilt(Z)V

    :cond_1
    iget-object v0, v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->B:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/j;->c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;

    check-cast v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->E:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/refuel/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/refuel/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/j;->c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;

    check-cast v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->b1(Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/j;->c:Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;

    check-cast v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->t:Lru/yandex/yandexmaps/map/styles/m;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
