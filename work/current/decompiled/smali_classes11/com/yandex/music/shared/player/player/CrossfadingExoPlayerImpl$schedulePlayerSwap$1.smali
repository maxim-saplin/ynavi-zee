.class final Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;
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
    c = "com.yandex.music.shared.player.player.CrossfadingExoPlayerImpl$schedulePlayerSwap$1"
    f = "CrossfadingExoPlayerImpl.kt"
    l = {
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentPlayable:Lcom/yandex/music/shared/player/api/i;

.field final synthetic $nextTrack:Lcom/yandex/music/shared/player/api/i;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/player/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$currentPlayable:Lcom/yandex/music/shared/player/api/i;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$nextTrack:Lcom/yandex/music/shared/player/api/i;

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$currentPlayable:Lcom/yandex/music/shared/player/api/i;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$nextTrack:Lcom/yandex/music/shared/player/api/i;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;-><init>(Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/api/i;Lcom/yandex/music/shared/player/player/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/player/p;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/player/p;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/music/shared/player/player/p;->b:Lcom/yandex/music/shared/player/player/o;

    iget-object v6, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$currentPlayable:Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lcom/yandex/music/shared/player/api/g;

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_0

    :cond_4
    instance-of v7, v6, Lcom/yandex/music/shared/player/api/h;

    if-eqz v7, :cond_e

    check-cast v6, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v6}, Lcom/yandex/music/shared/player/api/h;->e()Lru/yandex/music/data/audio/d1;

    move-result-object v6

    :goto_0
    iget-object v7, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$nextTrack:Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lcom/yandex/music/shared/player/api/g;

    if-eqz v8, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    instance-of v8, v7, Lcom/yandex/music/shared/player/api/h;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/api/h;->e()Lru/yandex/music/data/audio/d1;

    move-result-object v7

    :goto_1
    iget-object v8, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/player/k;->A0()Lcom/google/android/exoplayer2/c0;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/exoplayer2/y2;->getDuration()J

    move-result-wide v14

    iget-object v8, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v8}, Lcom/yandex/music/shared/player/player/k;->j0(Lcom/yandex/music/shared/player/player/k;)J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fade-out start "

    const-string v8, "swap players in "

    const-string v9, ", stop "

    const/4 v10, 0x3

    const-string v11, "SmartCrossfade"

    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v27, v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Lru/yandex/music/data/audio/d1;->e()J

    move-result-wide v12

    invoke-virtual {v6}, Lru/yandex/music/data/audio/d1;->f()J

    move-result-wide v14

    invoke-virtual {v7}, Lru/yandex/music/data/audio/d1;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lru/yandex/music/data/audio/d1;->d()J

    move-result-wide v6

    sub-long v19, v14, v12

    sub-long v21, v6, v4

    invoke-static {v12, v13, v2, v9}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fade-in start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v10, v11, v2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    cmp-long v2, v21, v19

    if-ltz v2, :cond_8

    move-object/from16 v27, v1

    sub-long v1, v12, v4

    invoke-static {v1, v2, v8}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/music/shared/player/player/r;

    move-object/from16 v16, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-direct/range {v16 .. v26}, Lcom/yandex/music/shared/player/player/r;-><init>(JJJJJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v27, v1

    sub-long v1, v14, v6

    invoke-static {v1, v2, v8}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v11, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/music/shared/player/player/t;

    move-object/from16 v16, v1

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    invoke-direct/range {v16 .. v26}, Lcom/yandex/music/shared/player/player/t;-><init>(JJJJJ)V

    goto :goto_3

    :goto_2
    const-wide/16 v3, 0x1388

    sub-long v3, v14, v3

    invoke-static {v3, v4, v2, v9}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v11, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "fade-in start 0, stop 5000"

    invoke-static {v10, v11, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/music/shared/player/player/r;

    const-wide/16 v12, 0x0

    const-wide/16 v5, 0x1388

    move-object v9, v1

    move-wide/from16 v10, v17

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Lcom/yandex/music/shared/player/player/r;-><init>(JJJJJ)V

    :goto_3
    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v2}, Lcom/yandex/music/shared/player/player/k;->k0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/shared/player/player/p;->b(J)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/p;->e()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Lcom/yandex/music/shared/player/player/k;->r0(Lcom/yandex/music/shared/player/player/k;Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    iget-object v3, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->$nextTrack:Lcom/yandex/music/shared/player/api/i;

    invoke-static {v2, v3}, Lcom/yandex/music/shared/player/player/k;->u0(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/api/i;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    new-instance v3, Lcom/yandex/music/shared/player/player/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/p;->c()J

    move-result-wide v4

    sget-object v6, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/p;->d()J

    move-result-wide v6

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/music/shared/player/player/d;-><init>(JJ)V

    invoke-static {v2, v3}, Lcom/yandex/music/shared/player/player/k;->t0(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/player/d;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v2}, Lcom/yandex/music/shared/player/player/k;->k0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    iput-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->label:I

    invoke-virtual {v1, v2, v0}, Lcom/yandex/music/shared/player/player/p;->i(Lcom/google/android/exoplayer2/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v27

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v2}, Lcom/yandex/music/shared/player/player/k;->k0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v4}, Lcom/yandex/music/shared/player/player/k;->h0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    iput-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->label:I

    invoke-virtual {v1, v2, v4, v0}, Lcom/yandex/music/shared/player/player/p;->h(Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :goto_5
    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->w0(Lcom/yandex/music/shared/player/player/k;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->i0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    iget-object v3, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v3}, Lcom/yandex/music/shared/player/player/k;->h0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->h0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->n0(Lcom/yandex/music/shared/player/player/k;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/w2;

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/w2;->onPlaybackStateChanged(I)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->v0(Lcom/yandex/music/shared/player/player/k;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->o0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->k0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->m0(Lcom/yandex/music/shared/player/player/k;)Lcom/yandex/music/shared/player/player/n;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    :cond_c
    move-object v7, v3

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->h0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/music/shared/player/player/CrossfadingExoPlayerImpl$schedulePlayerSwap$1;->this$0:Lcom/yandex/music/shared/player/player/k;

    invoke-static {v1}, Lcom/yandex/music/shared/player/player/k;->i0(Lcom/yandex/music/shared/player/player/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/player/player/p;->g(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
