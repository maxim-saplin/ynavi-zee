.class public final synthetic Lru/yandex/yandexmaps/integrations/search/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/c0;->b:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/c0;->c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/c0;->b:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->L:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/c0;->c:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    return-void
.end method
