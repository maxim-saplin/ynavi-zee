.class public abstract Lcom/yandex/music/sdk/playback/shared/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcc0/c;I)Lcc0/h;
    .locals 4

    new-instance v0, Lcc0/h;

    new-instance v1, Lw70/a;

    invoke-direct {v1, p1}, Lw70/a;-><init>(I)V

    new-instance p1, Lzb0/a;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lzb0/a;-><init>(Z)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcc0/c;

    aput-object p0, v3, v2

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/music/sdk/playback/shared/r;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lw70/n;

    invoke-direct {p5}, Lw70/n;-><init>()V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    check-cast p0, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcc0/i;

    new-instance v5, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcc0/f;

    new-instance v5, Lkotlin/jvm/internal/q;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v7, Lzb0/a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lzb0/a;-><init>(Z)V

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v7, Lcom/yandex/music/sdk/playback/shared/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v3, :cond_5

    const/4 v7, 0x2

    if-eq p2, v7, :cond_4

    if-ne p2, v6, :cond_3

    new-array p2, v8, [Lcc0/c;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p2, Lzb0/d;->a:Lzb0/d;

    filled-new-array {p2}, [Lzb0/d;

    move-result-object p2

    check-cast p2, [Lcc0/c;

    goto :goto_1

    :cond_5
    new-instance p2, Lzb0/e;

    invoke-direct {p2}, Lzb0/e;-><init>()V

    filled-new-array {p2}, [Lzb0/e;

    move-result-object p2

    check-cast p2, [Lcc0/c;

    :goto_1
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, p5}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/q;->c()I

    move-result p2

    new-array p2, p2, [Lcc0/c;

    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcc0/i;-><init>(Lcc0/f;Ljava/util/List;)V

    sget-object p2, Lcom/yandex/music/sdk/playback/shared/o;->a:Lcom/yandex/music/sdk/playback/shared/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_6

    new-instance p2, Lfc0/p1;

    const-string p3, "start_queue"

    invoke-direct {p2, p3}, Lfc0/p1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lfc0/o1;->a:Lfc0/o1;

    :goto_2
    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    sget-object p0, Ld41/b;->c:Ld41/a;

    const/16 p0, 0x2d

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    new-instance p2, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;

    invoke-direct {p2, p5, v2, v4}, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;-><init>(Lw70/n;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p5, Lcom/yandex/music/sdk/playback/shared/a1;

    if-nez p5, :cond_8

    sget-object p5, Lcom/yandex/music/sdk/playback/shared/z0;->a:Lcom/yandex/music/sdk/playback/shared/z0;

    :cond_8
    return-object p5
.end method
