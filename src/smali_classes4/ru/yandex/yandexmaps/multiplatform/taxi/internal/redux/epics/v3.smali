.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgn2/u3;)Lrn2/i;
    .locals 3

    invoke-virtual {p0}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object p0

    invoke-virtual {p0}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lgn2/u2;

    if-eqz v2, :cond_1

    check-cast v1, Lgn2/u2;

    invoke-virtual {v1}, Lgn2/u2;->d()Lbm2/g;

    move-result-object v1

    invoke-virtual {v1}, Lbm2/g;->b()Lrn2/j;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lgn2/t2;

    if-nez v2, :cond_3

    instance-of v2, v1, Lgn2/s2;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lrn2/i;

    invoke-direct {v0, p0, v1}, Lrn2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lrn2/j;)V

    :cond_4
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/t3;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/t3;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/u3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/u3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILd41/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$1:I

    iget-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->J$0:J

    iget p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$0:I

    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$1:I

    iget-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->J$0:J

    iget p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$0:I

    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$1:I

    iget-wide p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->J$0:J

    iget p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$0:I

    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide v6

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$0:I

    iput-wide p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->J$0:J

    iput p5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$1:I

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p0

    move p0, p5

    :goto_1
    move p5, p0

    move p0, p1

    :cond_6
    :goto_2
    if-ge p5, p0, :cond_a

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$0:I

    iput-wide p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->J$0:J

    iput p5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$1:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v8, p2

    move p3, p0

    move p0, p5

    move-object p5, p1

    move-wide p1, v8

    :goto_3
    if-eqz p5, :cond_8

    return-object p5

    :cond_8
    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$0:I

    iput-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->J$0:J

    iput p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->I$1:I

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/UtilsKt$poll$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    add-int/lit8 p5, p0, 0x1

    move p0, p3

    move-wide p2, p1

    goto :goto_2

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
