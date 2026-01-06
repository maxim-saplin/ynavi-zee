.class final Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "currentValue",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.auto.navigation.activity_tracking.ActivityBySpeedDetectorImpl$emitOnIdle$1"
    f = "ActivityBySpeedDetector.kt"
    l = {
        0x48,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idleInterval:J

.field final synthetic $idleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->$idleInterval:J

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->$idleValue:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->$idleInterval:J

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->$idleValue:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->$idleInterval:J

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->$idleValue:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/ActivityBySpeedDetectorImpl$emitOnIdle$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
