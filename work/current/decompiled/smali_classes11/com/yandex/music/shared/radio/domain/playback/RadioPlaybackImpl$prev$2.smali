.class final Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.radio.domain.playback.RadioPlaybackImpl$prev$2"
    f = "RadioPlaybackImpl.kt"
    l = {
        0x25a,
        0x16b,
        0x16c,
        0x17d,
        0x181,
        0x182,
        0x191,
        0x17d,
        0x181,
        0x182,
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalPlayedMillis:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iput-wide p2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->$totalPlayedMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-wide v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->$totalPlayedMillis:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    const-string v0, "Inappropriate state for prev ("

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x6

    const-string v4, "RadioPlaybackImpl"

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lid0/c;

    iget-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    move-object v1, v2

    move-object v10, v3

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lid0/c;

    iget-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v1

    move-object v1, v2

    move-object v12, v3

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lid0/c;

    iget-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v4, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v10, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lid0/c;

    iget-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v4, v1

    move-object v1, v2

    move-object v12, v3

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_8
    iget-wide v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->J$0:J

    iget-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v6, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v16, v1

    move-object v1, v6

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_d

    :pswitch_9
    iget-wide v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->J$0:J

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_0
    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v12

    goto/16 :goto_d

    :pswitch_a
    iget-wide v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->J$0:J

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->e(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iget-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-wide v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->$totalPlayedMillis:J

    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-wide v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->J$0:J

    iput v10, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    invoke-interface {v1, v11, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1

    return-object v8

    :cond_1
    move-wide/from16 v18, v12

    move-object v12, v1

    move-object v1, v5

    move-wide/from16 v5, v18

    :goto_0
    :try_start_a
    const-string v13, "Prev"

    invoke-static {v2, v4, v13, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->c(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/n;

    move-result-object v13

    iput-object v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->J$0:J

    const/4 v14, 0x2

    iput v14, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    invoke-virtual {v13, v7}, Lcom/yandex/music/shared/radio/domain/playback/n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v13, v8, :cond_0

    return-object v8

    :goto_1
    :try_start_b
    invoke-static {v12}, Lcom/yandex/music/shared/radio/domain/playback/d;->f(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/q;

    move-result-object v13

    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->J$0:J

    iput v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    check-cast v13, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {v13, v7}, Lcom/yandex/music/shared/radio/domain/playback/s;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    return-object v8

    :cond_2
    move-wide/from16 v16, v5

    move-object v5, v12

    :goto_2
    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/k;

    instance-of v6, v2, Lcom/yandex/music/shared/radio/domain/playback/h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v12, "Unable to perform prev operation. Queue does not contain previous item"

    if-eqz v6, :cond_9

    :try_start_c
    move-object v0, v2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/h;->b()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v0

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {v6}, Lcom/yandex/music/shared/radio/domain/playback/h;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/playback/h;->a()Lid0/c;

    move-result-object v2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/k;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->d(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/feedback/f;

    move-result-object v3

    sget-object v13, Lcom/yandex/music/shared/radio/api/playback/NextMode;->NATURAL:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v15

    move-object v12, v3

    check-cast v12, Lcom/yandex/music/shared/radio/domain/feedback/e;

    move-object v14, v6

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/music/shared/radio/domain/feedback/e;->f(Lcom/yandex/music/shared/radio/api/playback/NextMode;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;J)V

    :cond_3
    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    invoke-virtual {v5, v0, v7}, Lcom/yandex/music/shared/radio/domain/playback/d;->u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v12, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v6

    :goto_3
    :try_start_d
    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/m;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->q()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v5, Lcom/yandex/music/shared/radio/domain/playback/i;

    sget-object v6, Lfc0/h;->a:Lfc0/h;

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/d;->k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v12

    goto :goto_6

    :cond_6
    :try_start_e
    invoke-static {v3, v4, v12, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    invoke-virtual {v5, v0, v7}, Lcom/yandex/music/shared/radio/domain/playback/d;->u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v10, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v6

    :goto_4
    :try_start_f
    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/m;

    iput-object v10, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    const/4 v5, 0x0

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/d;->k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v10

    :goto_5
    move v10, v9

    :goto_6
    :try_start_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :goto_7
    move-object v1, v10

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_9
    instance-of v6, v2, Lcom/yandex/music/shared/radio/domain/playback/i;

    if-eqz v6, :cond_10

    move-object v0, v2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v0

    move-object v6, v2

    check-cast v6, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v6}, Lcom/yandex/music/shared/radio/domain/playback/i;->d()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/playback/i;->b()Lid0/c;

    move-result-object v2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/k;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->d(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/feedback/f;

    move-result-object v3

    sget-object v13, Lcom/yandex/music/shared/radio/api/playback/NextMode;->NATURAL:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v15

    move-object v12, v3

    check-cast v12, Lcom/yandex/music/shared/radio/domain/feedback/e;

    move-object v14, v6

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/music/shared/radio/domain/feedback/e;->f(Lcom/yandex/music/shared/radio/api/playback/NextMode;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;J)V

    :cond_a
    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    invoke-virtual {v5, v0, v7}, Lcom/yandex/music/shared/radio/domain/playback/d;->u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v12, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v6

    :goto_8
    :try_start_11
    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/m;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->q()Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v5, Lcom/yandex/music/shared/radio/domain/playback/i;

    sget-object v6, Lfc0/h;->a:Lfc0/h;

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v12, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/d;->k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    move-object v1, v12

    goto/16 :goto_6

    :cond_d
    :try_start_12
    invoke-static {v3, v4, v12, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    invoke-virtual {v5, v0, v7}, Lcom/yandex/music/shared/radio/domain/playback/d;->u(Lcom/yandex/music/shared/radio/domain/queue/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v10, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v6

    :goto_9
    :try_start_13
    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/radio/domain/queue/m;

    iput-object v10, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->L$3:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v7, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$prev$2;->label:I

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/d;->k(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    move-object v1, v10

    :goto_a
    move v10, v9

    goto/16 :goto_6

    :cond_10
    :try_start_14
    instance-of v5, v2, Lcom/yandex/music/shared/radio/domain/playback/f;

    if-nez v5, :cond_12

    sget-object v5, Lcom/yandex/music/shared/radio/domain/playback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/g;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/yandex/music/shared/radio/domain/playback/j;->a:Lcom/yandex/music/shared/radio/domain/playback/j;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Call skipped"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v3, v4, v0, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
