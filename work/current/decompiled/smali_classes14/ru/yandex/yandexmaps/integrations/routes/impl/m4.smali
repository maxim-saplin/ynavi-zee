.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m4;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/m4;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    return-void
.end method
