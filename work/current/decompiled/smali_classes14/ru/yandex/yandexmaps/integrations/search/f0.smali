.class public final synthetic Lru/yandex/yandexmaps/integrations/search/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/search/f0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/f0;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/integrations/search/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/f0;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->J:Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

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
    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->I:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/f0;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->K:Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->universal()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->L:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    invoke-interface {v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/search/c0;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/integrations/search/c0;-><init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
