.class final Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;
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
    c = "ru.yandex.yandexmaps.app.perf.TimeToInteractiveTracker$start$1"
    f = "TimeToInteractiveTracker.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/perf/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/perf/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;-><init>(Lru/yandex/yandexmaps/app/perf/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->label:I

    const/4 v2, 0x0

    const-wide/32 v3, 0xea60

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v0, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llu2/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Llu2/h;-><init>(J)V

    invoke-virtual {p1}, Llu2/h;->b()J

    move-result-wide v6

    new-instance p1, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;-><init>(Lru/yandex/yandexmaps/app/perf/u;Lkotlin/coroutines/Continuation;)V

    iput-wide v6, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->J$0:J

    iput v5, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v6

    :goto_0
    check-cast p1, Ld41/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    :cond_3
    add-long/2addr v0, v3

    sget-object p1, Llu2/e;->a:Llu2/e;

    sget-object v3, Lru/yandex/yandexmaps/perf/PerfMetricTime;->TIME_TO_INTERACTIVE:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Llu2/e;->a(Lru/yandex/yandexmaps/perf/PerfMetricTime;J)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/perf/u;->b(Lru/yandex/yandexmaps/app/perf/u;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
