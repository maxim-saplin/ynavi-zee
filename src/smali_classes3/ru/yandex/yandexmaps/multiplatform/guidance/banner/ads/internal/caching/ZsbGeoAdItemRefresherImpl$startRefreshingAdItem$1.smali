.class final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.internal.caching.ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1"
    f = "ZsbGeoAdItemRefresherImpl.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->label:I

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

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->h(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->i(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->I(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/c2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    invoke-direct {v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlinx/coroutines/flow/c2;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/ZsbGeoAdItemRefresherImpl$startRefreshingAdItem$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
