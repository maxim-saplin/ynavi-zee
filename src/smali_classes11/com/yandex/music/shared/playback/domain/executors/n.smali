.class public abstract Lcom/yandex/music/shared/playback/domain/executors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1f4


# direct methods
.method public static final a(Lec0/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->J$0:J

    iget-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lec0/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->J$0:J

    iget-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lec0/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->J$0:J

    iget-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lec0/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->J$0:J

    iput v6, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-nez p3, :cond_9

    iput-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->J$0:J

    iput v5, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v10

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    move-wide v10, p0

    move-object p0, p2

    move-wide p1, v10

    :cond_9
    iput-object p0, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->J$0:J

    iput v4, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_5

    :cond_a
    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v10

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long p3, v4, v6

    if-gez p3, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    iput-object p3, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p2, p0, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->w(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object v1
.end method
