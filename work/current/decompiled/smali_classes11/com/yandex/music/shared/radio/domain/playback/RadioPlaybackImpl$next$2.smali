.class final Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;
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
    c = "com.yandex.music.shared.radio.domain.playback.RadioPlaybackImpl$next$2"
    f = "RadioPlaybackImpl.kt"
    l = {
        0x25a,
        0x98,
        0x9e,
        0xa8,
        0xb2,
        0xa8,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mode:Lcom/yandex/music/shared/radio/api/playback/NextMode;

.field final synthetic $totalPlayedMillis:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->$mode:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iput-wide p3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->$totalPlayedMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->$mode:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-wide v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->$totalPlayedMillis:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    const-string v0, "Inappropriate state for next ("

    const-string v1, "Next "

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    const/4 v3, 0x3

    const-string v4, "RadioPlaybackImpl"

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v1, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->Z$0:Z

    iget-wide v2, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->J$0:J

    iget-object v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lod0/g;

    iget-object v6, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-object v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v8, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v5

    move-object v15, v8

    move-object/from16 v17, v7

    move v7, v1

    move-object/from16 v1, v17

    move-wide/from16 v18, v2

    move-object v2, v6

    move-wide/from16 v5, v18

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_e

    :pswitch_5
    iget-wide v1, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->J$0:J

    iget-object v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lod0/g;

    iget-object v6, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-object v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v8, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v5

    move-object/from16 v17, v7

    move-object v7, v6

    move-wide v5, v1

    move-object v1, v8

    move-object/from16 v8, v17

    goto/16 :goto_1

    :pswitch_6
    iget-wide v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->J$0:J

    iget-object v2, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-object v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v8, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v17

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->e(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iget-object v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v6, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->$mode:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    iget-wide v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->$totalPlayedMillis:J

    iput-object v2, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-wide v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->J$0:J

    const/4 v9, 0x1

    iput v9, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    invoke-interface {v2, v14, v11}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_0

    return-object v12

    :cond_0
    move-wide/from16 v17, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v17

    :goto_0
    :try_start_6
    invoke-static {v8}, Lcom/yandex/music/shared/radio/domain/playback/d;->a(Lcom/yandex/music/shared/radio/domain/playback/d;)Lod0/h;

    move-result-object v9

    invoke-virtual {v9}, Lod0/h;->a()Lod0/g;

    move-result-object v9

    invoke-virtual {v9, v7}, Lod0/g;->c(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/yandex/music/shared/radio/domain/playback/d;->c(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/n;

    move-result-object v1

    iput-object v2, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    iput-wide v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->J$0:J

    const/4 v10, 0x2

    iput v10, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    invoke-virtual {v1, v11}, Lcom/yandex/music/shared/radio/domain/playback/n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v12, :cond_1

    return-object v12

    :cond_1
    move-object v1, v2

    :goto_1
    :try_start_7
    invoke-static {v8}, Lcom/yandex/music/shared/radio/domain/playback/d;->b(Lcom/yandex/music/shared/radio/domain/playback/d;)Lhd0/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/music/shared/radio/domain/playback/d;->f(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/q;

    move-result-object v2

    iput-object v1, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    iput-wide v5, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->J$0:J

    iput-boolean v13, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->Z$0:Z

    iput v3, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {v2, v11}, Lcom/yandex/music/shared/radio/domain/playback/s;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v2, v12, :cond_2

    return-object v12

    :cond_2
    move-object v15, v1

    move-object v2, v7

    move-object v1, v8

    move v7, v13

    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/k;

    instance-of v8, v3, Lcom/yandex/music/shared/radio/domain/playback/h;

    if-eqz v8, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/h;->b()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {v4}, Lcom/yandex/music/shared/radio/domain/playback/h;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/h;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/playback/h;->a()Lid0/c;

    move-result-object v8

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iput-object v15, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    move-object v5, v8

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/d;->i(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/lang/String;Lid0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v1, v15

    :goto_3
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :goto_4
    move-object v1, v15

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_5
    :try_start_a
    iput-object v15, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v10}, Lcom/yandex/music/shared/radio/domain/playback/d;->j(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/lang/String;JZLid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v1, v15

    :goto_6
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_c

    :cond_7
    :try_start_c
    instance-of v8, v3, Lcom/yandex/music/shared/radio/domain/playback/i;

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v4}, Lcom/yandex/music/shared/radio/domain/playback/i;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/playback/i;->b()Lid0/c;

    move-result-object v8

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v3}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->f()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    iput-object v15, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    move-object v5, v8

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/d;->i(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/lang/String;Lid0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v0, v12, :cond_9

    return-object v12

    :cond_9
    move-object v1, v15

    :goto_8
    :try_start_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :cond_a
    :goto_9
    :try_start_e
    iput-object v15, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->L$3:Ljava/lang/Object;

    iput v10, v11, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$next$2;->label:I

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v10}, Lcom/yandex/music/shared/radio/domain/playback/d;->j(Lcom/yandex/music/shared/radio/domain/playback/d;Lcom/yandex/music/shared/radio/api/playback/NextMode;Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/lang/String;JZLid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-object v1, v15

    :goto_a
    :try_start_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :cond_c
    :try_start_10
    instance-of v1, v3, Lcom/yandex/music/shared/radio/domain/playback/f;

    if-nez v1, :cond_e

    sget-object v1, Lcom/yandex/music/shared/radio/domain/playback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/yandex/music/shared/radio/domain/playback/j;->a:Lcom/yandex/music/shared/radio/domain/playback/j;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Call skipped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v10, v4, v0, v14}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_f
    move-object v0, v14

    move-object v1, v15

    :goto_c
    if-eqz v0, :cond_10

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    move-object v1, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
