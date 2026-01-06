.class final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;
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
        "\u0000\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "ru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/b",
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
    c = "ru.yandex.yandexmaps.multiplatform.uri.parser.internal.combined.BuildCombinedRouteEventTransformer$transform$routeWaypoints$1"
    f = "BuildCombinedRouteEventTransformer.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->$event:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->$event:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->$event:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v3, v8}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/k;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v6, v8, v7, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/BuildCombinedRouteEventTransformer$transform$routeWaypoints$1;->label:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
