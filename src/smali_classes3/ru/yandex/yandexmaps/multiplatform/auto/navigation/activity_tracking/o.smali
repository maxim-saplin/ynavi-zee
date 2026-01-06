.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;->a:Lkotlinx/coroutines/flow/h;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;->b:J

    const/4 p1, 0x2

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;->a:Lkotlinx/coroutines/flow/h;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;->b:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;->TO_IDLE:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$ActivityChangeCondition;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;->c:J

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;

    invoke-direct {v5, v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$detectActivity$2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/m;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/m;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;)V

    return-object v1
.end method
