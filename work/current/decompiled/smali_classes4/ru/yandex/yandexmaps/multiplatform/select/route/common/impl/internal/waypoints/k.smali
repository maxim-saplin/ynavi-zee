.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/k;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/k;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfj2/w;->i()Lo02/a;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v5

    invoke-interface {v5}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p1;->X()Lzh2/g;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UpdateItineraryGraphLevelEpic$observeSelectedCarRouteIdWithItinerary$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
