.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/IntrospectionListener;


# instance fields
.field private final a:Lpu1/g;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;->a:Lpu1/g;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;->b:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final handleVisibleObjects(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;->a:Lpu1/g;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/p0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/UserDataKt;->getUserData(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/UserData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/UserDataKt;->getMpData(Lcom/yandex/mapkit/UserData;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->FT_ID:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/c0;->b:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
