.class public final synthetic Lru/yandex/yandexmaps/integrations/taxi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/l;->b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    check-cast p2, Lio/reactivex/r;

    sget-object v1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->u:[Lc41/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/taxi/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/taxi/l;->b:Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/integrations/taxi/m;-><init>(Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;Lcom/bluelinelabs/conductor/c0;)V

    invoke-static {p2, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/integrations/taxi/n;

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/integrations/taxi/n;-><init>(Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;Lcom/bluelinelabs/conductor/c0;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lio/reactivex/disposables/a;

    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p2

    iget-object v3, v3, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->k:Lru/yandex/yandexmaps/orderstracking/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lru/yandex/yandexmaps/integrations/taxi/o;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/integrations/taxi/o;-><init>(Lio/reactivex/subjects/b;)V

    invoke-virtual {v3, p1, v4}, Lru/yandex/yandexmaps/orderstracking/a;->j(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/integrations/taxi/o;)Lio/reactivex/disposables/a;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v2, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
