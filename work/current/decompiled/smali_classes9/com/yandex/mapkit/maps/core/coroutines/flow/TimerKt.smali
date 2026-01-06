.class public final Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld41/b;",
        "period",
        "initialDelay",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/h;",
        "Lm31/d0;",
        "timerFlow-NqJ4yvY",
        "(JJLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;",
        "timerFlow",
        "Lkotlin/Function0;",
        "",
        "condition",
        "conditionTimerFlow-t_idYME",
        "(JLkotlin/jvm/functions/Function0;JLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;",
        "conditionTimerFlow",
        "exported-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final conditionTimerFlow-t_idYME(JLkotlin/jvm/functions/Function0;JLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            "J",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p3

    move-object v3, p2

    move-wide v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$conditionTimerFlow$1;-><init>(JLkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v7}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p5, p0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static conditionTimerFlow-t_idYME$default(JLkotlin/jvm/functions/Function0;JLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Ld41/b;->c:Ld41/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-wide v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->conditionTimerFlow-t_idYME(JLkotlin/jvm/functions/Function0;JLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final timerFlow-NqJ4yvY(JJLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$timerFlow$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt$timerFlow$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v6}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p4, p0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ld41/b;->c:Ld41/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY(JJLkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
