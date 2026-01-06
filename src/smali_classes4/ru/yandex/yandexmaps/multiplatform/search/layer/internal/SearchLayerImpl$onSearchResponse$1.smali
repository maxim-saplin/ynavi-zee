.class final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.search.layer.internal.SearchLayerImpl$onSearchResponse$1"
    f = "SearchLayerImpl.kt"
    l = {
        0x102,
        0x106,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lcom/yandex/mapkit/search/Response;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->$response:Lcom/yandex/mapkit/search/Response;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->$response:Lcom/yandex/mapkit/search/Response;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;-><init>(Z)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->J(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->$response:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->L(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/SearchMetadata;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/SearchMetadataKt;->getMpReqid(Lcom/yandex/mapkit/search/SearchMetadata;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->v(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/search/DisplayType;->MULTIPLE:Lcom/yandex/mapkit/search/DisplayType;

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->I(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->$response:Lcom/yandex/mapkit/search/Response;

    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->M(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->$response:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v5

    const-class v6, Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-interface {v5, v6}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->K(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/ExperimentalMetadata;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->$response:Lcom/yandex/mapkit/search/Response;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->label:I

    invoke-static {p1, v5, p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/search/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->O(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v5, 0x19

    invoke-direct {p1, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v4, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    move-result-object v5

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->label:I

    invoke-virtual {v5, p1, p0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->H(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->x(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/socialavatarsloader/a;->c(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v4

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->label:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;

    invoke-direct {v2, v3, p1, v6, v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$filterMapResults$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->s(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->FETCH_NEXT_PAGE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->G(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->F(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->o(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/h;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;->c(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    :cond_a
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$onSearchResponse$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Z(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
