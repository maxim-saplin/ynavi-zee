.class final synthetic Lru/yandex/yandexmaps/slavery/MasterPresenter$subscribeYandexAutoOnMapSelections$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/yandex/auto/car/YandexAutoCarIntegrationController;

    new-instance v2, Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/YandexAutoCarIntegrationController;-><init>(Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
