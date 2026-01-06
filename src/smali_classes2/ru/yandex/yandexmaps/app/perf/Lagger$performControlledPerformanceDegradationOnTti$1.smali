.class final Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;
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
    c = "ru.yandex.yandexmaps.app.perf.Lagger$performControlledPerformanceDegradationOnTti$1"
    f = "Lagger.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/perf/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/perf/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->this$0:Lru/yandex/yandexmaps/app/perf/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->this$0:Lru/yandex/yandexmaps/app/perf/b;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;-><init>(Lru/yandex/yandexmaps/app/perf/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->I$1:I

    iget v4, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/app/perf/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->this$0:Lru/yandex/yandexmaps/app/perf/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/perf/b;->b(Lru/yandex/yandexmaps/app/perf/b;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->this$0:Lru/yandex/yandexmaps/app/perf/b;

    iput v3, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/app/perf/b;->a(Lru/yandex/yandexmaps/app/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->this$0:Lru/yandex/yandexmaps/app/perf/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/perf/b;->b(Lru/yandex/yandexmaps/app/perf/b;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->this$0:Lru/yandex/yandexmaps/app/perf/b;

    const/4 v1, 0x0

    move-object v5, p1

    move v4, v2

    :goto_0
    if-ge v1, v4, :cond_5

    iput-object v5, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->I$0:I

    iput v1, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->I$1:I

    iput v2, p0, Lru/yandex/yandexmaps/app/perf/Lagger$performControlledPerformanceDegradationOnTti$1;->label:I

    invoke-static {v5, p0}, Lru/yandex/yandexmaps/app/perf/b;->a(Lru/yandex/yandexmaps/app/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
