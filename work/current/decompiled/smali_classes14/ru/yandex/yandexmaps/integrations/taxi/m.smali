.class public final synthetic Lru/yandex/yandexmaps/integrations/taxi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

.field public final synthetic c:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/m;->b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/taxi/m;->c:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/m;->b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/taxi/m;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {v0, p1, v1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
