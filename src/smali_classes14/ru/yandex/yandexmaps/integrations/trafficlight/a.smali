.class public final synthetic Lru/yandex/yandexmaps/integrations/trafficlight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/trafficlight/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/trafficlight/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/integrations/trafficlight/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trafficlight/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/trafficlight/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/trafficlight/f;->a(Lru/yandex/yandexmaps/integrations/trafficlight/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trafficlight/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/trafficlight/TrafficLightCardIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/trafficlight/TrafficLightCardIntegrationController;->l:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/trafficlight/b;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/trafficlight/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
