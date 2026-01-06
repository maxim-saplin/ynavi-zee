.class final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
        "Lic2/f;",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/SearchPinSeed;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.search.layer.internal.SearchLayerImpl$filterMapResults$2"
    f = "SearchLayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flatResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zoom:Ljava/lang/Float;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$flatResults:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$zoom:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$flatResults:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$zoom:Ljava/lang/Float;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$flatResults:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2/f;

    invoke-virtual {v4}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->r(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    move-result-object v6

    invoke-interface {v6, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lic2/f;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getCollectionObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->r(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$flatResults:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;->$zoom:Ljava/lang/Float;

    invoke-interface {p1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;->d(Ljava/util/List;Ljava/lang/Float;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
