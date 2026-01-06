.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/n;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/n;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object p1, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->INSTANCE:Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

    invoke-virtual {p1, v5, v6}, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->msToKmh(D)D

    move-result-wide v5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_DRIVING:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->getSpeedThresholdKmh()D

    move-result-wide v7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_STATIONARY:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->getSpeedThresholdKmh()D

    move-result-wide v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_5

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
