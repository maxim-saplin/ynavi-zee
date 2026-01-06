.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/routes/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/n;->c:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/n;->c:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->A:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/h1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->a()V

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/o;-><init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/n;->c:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->z:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;->invoke()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->resetTilt(Z)V

    :cond_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
