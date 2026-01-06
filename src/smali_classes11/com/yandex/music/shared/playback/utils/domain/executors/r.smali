.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# virtual methods
.method public final bridge synthetic a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc0/h;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/music/shared/playback/utils/domain/executors/r;->b(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/playback/utils/domain/executors/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->b()Lec0/b;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$progressFraction$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$progressFraction$1;-><init>(Lec0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/SeekBackwardByLongTapCommandsExecutor$execute$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Lgc0/e;

    new-instance v0, Lzb0/g;

    invoke-direct {v0, p1}, Lzb0/g;-><init>(F)V

    invoke-direct {p2, v0}, Lgc0/e;-><init>(Lcc0/c;)V

    return-object p2
.end method
