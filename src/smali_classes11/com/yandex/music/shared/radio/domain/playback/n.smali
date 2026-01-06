.class public final Lcom/yandex/music/shared/radio/domain/playback/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/domain/playback/q;

.field private final b:Lcom/yandex/music/shared/radio/domain/feedback/f;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private e:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/s;Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->a:Lcom/yandex/music/shared/radio/domain/playback/q;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->b:Lcom/yandex/music/shared/radio/domain/feedback/f;

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/radio/domain/playback/n;)Lcom/yandex/music/shared/radio/domain/feedback/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->b:Lcom/yandex/music/shared/radio/domain/feedback/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/playback/n;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->d:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/radio/domain/playback/n;)Lcom/yandex/music/shared/radio/domain/playback/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->a:Lcom/yandex/music/shared/radio/domain/playback/q;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;

    iget v3, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lod0/g;

    iget-object v6, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lid0/c;

    iget-object v7, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v8, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/n;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v7, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lod0/g;

    iget-object v8, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lid0/c;

    iget-object v9, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v10, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/radio/domain/playback/n;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/n;->d:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->label:I

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v7, v10

    move-object v10, v4

    move-object v4, v0

    :goto_1
    :try_start_1
    iget-object v0, v11, Lcom/yandex/music/shared/radio/domain/playback/n;->e:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_6

    iput-object v11, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v6, v9

    move-object v8, v10

    move-object v2, v11

    :goto_2
    move-object v11, v6

    move-object v10, v7

    move-object v9, v8

    move-object v8, v4

    goto :goto_4

    :goto_3
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v3, v4

    move-object v2, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v7

    :goto_4
    :try_start_2
    iget-object v0, v2, Lcom/yandex/music/shared/radio/domain/playback/n;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;

    const/4 v12, 0x0

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$enqueueProlongation$2$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/n;Lod0/g;Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v4, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/music/shared/radio/domain/playback/n;->e:Lkotlinx/coroutines/q1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_5
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/radio/domain/playback/n;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/n;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/music/shared/radio/domain/playback/n;->e:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_6

    iput-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioFeedbackAwaitingProlongationLauncher$revokeEnqueued$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v4

    :goto_2
    move-object v4, v0

    goto :goto_4

    :goto_3
    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_4
    :try_start_2
    iput-object v5, v4, Lcom/yandex/music/shared/radio/domain/playback/n;->e:Lkotlinx/coroutines/q1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
