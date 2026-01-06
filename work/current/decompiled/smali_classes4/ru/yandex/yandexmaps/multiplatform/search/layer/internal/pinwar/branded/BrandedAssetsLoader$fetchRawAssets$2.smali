.class final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
        "Lic2/f;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.search.layer.internal.pinwar.branded.BrandedAssetsLoader$fetchRawAssets$2"
    f = "BrandedAssetsLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field final synthetic $pinIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->$pinIds:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->$density:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->$pinIds:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->$density:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->$pinIds:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;->$density:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic2/f;

    invoke-virtual {v3}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->c(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->getEntries()Lq31/a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->getKey()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "style"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    :goto_2
    move-object v11, v4

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->getKey()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "anchor"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->i(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "size"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->i(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    new-instance v12, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v0, v13}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v13

    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v10

    invoke-direct {v12, v13, v10}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    sget-object v10, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v10, v13, v9}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v11, v7, v8, v12, v9}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)V

    :goto_3
    if-eqz v11, :cond_1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
