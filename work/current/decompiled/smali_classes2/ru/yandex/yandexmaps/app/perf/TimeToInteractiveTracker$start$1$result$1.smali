.class final Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;
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
        "Ld41/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ld41/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.perf.TimeToInteractiveTracker$start$1$result$1"
    f = "TimeToInteractiveTracker.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/perf/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/perf/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;-><init>(Lru/yandex/yandexmaps/app/perf/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->this$0:Lru/yandex/yandexmaps/app/perf/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/perf/u;->a(Lru/yandex/yandexmaps/app/perf/u;)Lru/yandex/yandexmaps/app/perf/q;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/app/perf/TimeToInteractiveTracker$start$1$result$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    sget-object v1, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llu2/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Llu2/h;-><init>(J)V

    invoke-virtual {v1}, Llu2/h;->b()J

    move-result-wide v6

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Lru/yandex/yandexmaps/app/perf/p;

    move-object v3, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/app/perf/p;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/l;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v2, Lru/yandex/yandexmaps/app/perf/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/app/perf/o;-><init>(Lru/yandex/yandexmaps/app/perf/p;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
