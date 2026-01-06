.class final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lxe2/a;",
        "coordinates",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;",
        "<anonymous>",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.suggest.PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1"
    f = "PinUserLocationTaxiSuggestServiceImpl.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;->d(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/f;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/a;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/f;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe2/a;

    invoke-virtual {v4}, Lxe2/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/f;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/PinUserLocationTaxiSuggestServiceImpl$requestSuggests$1;->label:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    invoke-virtual {v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Response;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Response;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/SuggestAddress;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/SuggestAddress;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Response;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/SuggestAddress;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/SuggestAddress;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
