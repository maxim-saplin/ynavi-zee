.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/o;->b:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/o;->b:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;->A:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/h1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/h1;->b()V

    :cond_1
    return-void
.end method
