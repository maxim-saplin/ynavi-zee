.class final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "geoObject",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/GeoObject;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.impl.internal.PoiPixelLoggerClickVisitor$start$1"
    f = "PoiPixelLoggerClickVisitor.kt"
    l = {
        0x14,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getDirectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/personalized_poi/DirectMetadata;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getMpBlockShowUrls(Lcom/yandex/mapkit/personalized_poi/DirectMetadata;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getMpOrgShowUrl(Lcom/yandex/mapkit/personalized_poi/DirectMetadata;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    move-result-object v7

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->label:I

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    invoke-virtual {v7, p1, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    move-object p1, v6

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;->a(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getDirectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/personalized_poi/DirectMetadata;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/personalized_poi/PersonalizedPoiMetadataKt;->getMpOrgClickUrl(Lcom/yandex/mapkit/personalized_poi/DirectMetadata;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;->b(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    move-result-object v1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/PoiPixelLoggerClickVisitor$start$1;->label:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    invoke-virtual {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
