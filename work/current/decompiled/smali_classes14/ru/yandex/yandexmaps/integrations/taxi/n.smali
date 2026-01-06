.class public final synthetic Lru/yandex/yandexmaps/integrations/taxi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

.field public final synthetic c:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/n;->b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/taxi/n;->c:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/n;->b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/taxi/n;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void
.end method
