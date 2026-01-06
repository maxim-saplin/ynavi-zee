.class final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;
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
        "\u0000\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "ru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.uri.parser.internal.combined.BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1"
    f = "BuildCombinedRouteEventTransformer.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->$type:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->$type:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->$type:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/i;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;->c(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->$type:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Lkq2/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpRoutePointContext(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpFormattedAddress(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v11

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lkq2/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_7

    return-object v2

    :cond_7
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    :cond_8
    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;-><init>(Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/j;

    if-eqz v0, :cond_a

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/j;->b()Lkq2/g;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b;-><init>(Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    :goto_4
    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
