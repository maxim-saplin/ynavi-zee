.class public final Lru/yandex/yandexmaps/search/internal/di/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/d;->a:Lru/yandex/yandexmaps/search/internal/di/modules/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/search/Search;->searchLogger()Lcom/yandex/mapkit/search/SearchLogger;

    move-result-object v0

    return-object v0
.end method
