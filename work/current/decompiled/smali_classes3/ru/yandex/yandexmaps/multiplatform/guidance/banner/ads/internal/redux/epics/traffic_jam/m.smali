.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/m;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/m;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/m;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lw62/t;

    new-instance v2, Lw62/o;

    invoke-virtual {p1}, Lw62/t;->a()J

    move-result-wide v4

    sget-object v6, Ld41/b;->c:Ld41/a;

    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, p1, v4}, Lw62/o;-><init>(Lw62/t;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsTrafficJamEpic$act$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
