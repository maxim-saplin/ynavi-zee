.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeoMapExtensionsKt$cameraMoves$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeoMapExtensionsKt$cameraMoves$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeoMapExtensionsKt$finishedCameraMoves$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeoMapExtensionsKt$finishedCameraMoves$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v1}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeoMapExtensionsKt$mapClicks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/GeoMapExtensionsKt$mapClicks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
