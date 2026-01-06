.class final Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.ux.trace.impl.performance.UXTracePerformanceTimeTracker$track$2"
    f = "UXTracePerformanceTimeTracker.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$interruptWaitingJob$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$interruptWaitingJob$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v5, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$progressJob$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$progressJob$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v5, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v5, Lkotlinx/coroutines/selects/g;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/i;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->o0()Lkotlinx/coroutines/selects/e;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$2$1;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v1, v6}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Lv31/d;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/y1;->o0()Lkotlinx/coroutines/selects/e;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2$2$2;

    invoke-direct {v3, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v1, v3}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Lv31/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/performance/UXTracePerformanceTimeTracker$track$2;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/selects/g;->f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
