.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.routeselection.TaxiMultimodalOffersFetcherImpl$fetch$1$1$1"
    f = "TaxiMultimodalOffersFetcher.kt"
    l = {
        0x1a,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $itinerary:Lrn2/f;

.field final synthetic $key:Lrn2/g;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;Lrn2/f;Lkotlinx/coroutines/channels/v;Lrn2/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$itinerary:Lrn2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$key:Lrn2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$itinerary:Lrn2/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$key:Lrn2/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;Lrn2/f;Lkotlinx/coroutines/channels/v;Lrn2/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$itinerary:Lrn2/f;

    invoke-virtual {v1}, Lrn2/f;->d()Lrn2/i;

    move-result-object v1

    invoke-virtual {v1}, Lrn2/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$itinerary:Lrn2/f;

    invoke-virtual {v4}, Lrn2/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->$key:Lrn2/g;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiMultimodalOffersFetcherImpl$fetch$1$1$1;->label:I

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
