.class final Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;
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
    c = "com.yandex.music.shared.radio.domain.playback.RadioPlaybackImpl$playStation$2"
    f = "RadioPlaybackImpl.kt"
    l = {
        0x25a,
        0x46,
        0x57,
        0x76,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromData:Lxe0/a;

.field final synthetic $initialQueueInfo:Lid0/s;

.field final synthetic $radioFrom:Lru/yandex/music/data/radio/recommendations/b;

.field final synthetic $startSession:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lid0/s;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$initialQueueInfo:Lid0/s;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$startSession:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$radioFrom:Lru/yandex/music/data/radio/recommendations/b;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$fromData:Lxe0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$initialQueueInfo:Lid0/s;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$startSession:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$radioFrom:Lru/yandex/music/data/radio/recommendations/b;

    iget-object v5, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$fromData:Lxe0/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;Lid0/s;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "RadioPlaybackImpl"

    const-string v2, "Inappropriate state for station start ("

    const-string v3, "Starting radio { startSession="

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lpd0/e;

    iget-object v2, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lpd0/e;

    iget-object v3, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lxe0/a;

    iget-object v4, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lid0/s;

    iget-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v6, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lxe0/a;

    iget-object v2, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/radio/recommendations/b;

    iget-object v3, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lid0/s;

    iget-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v7, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v5

    move-object v14, v7

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v7

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lhd0/b;

    iget-object v2, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lxe0/a;

    iget-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lru/yandex/music/data/radio/recommendations/b;

    iget-object v7, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lid0/s;

    iget-object v11, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v14, v12

    move-object v12, v8

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v12

    goto/16 :goto_7

    :cond_4
    iget-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lxe0/a;

    iget-object v8, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lru/yandex/music/data/radio/recommendations/b;

    iget-object v11, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lid0/s;

    iget-object v13, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v14, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->e(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/sync/a;

    move-result-object v5

    iget-object v13, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$initialQueueInfo:Lid0/s;

    iget-object v11, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$startSession:Ljava/lang/String;

    iget-object v14, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$radioFrom:Lru/yandex/music/data/radio/recommendations/b;

    iget-object v15, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->$fromData:Lxe0/a;

    iput-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->label:I

    invoke-interface {v5, v10, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v14

    move-object v14, v5

    move-object v5, v15

    :goto_0
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0, v3, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/music/shared/radio/domain/playback/g;

    if-nez v3, :cond_7

    invoke-static {v13}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Call skipped"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v0, v2, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v14

    goto/16 :goto_7

    :cond_7
    invoke-static {v12}, Ljj2/d;->i(Lid0/s;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd0/b;

    invoke-static {v13}, Lcom/yandex/music/shared/radio/domain/playback/d;->g(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/a;

    move-result-object v3

    iput-object v14, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$7:Ljava/lang/Object;

    iput v7, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->label:I

    invoke-static {v3, v11, v2, v0, v1}, Ljd/b;->k(Lcom/yandex/music/shared/radio/domain/a;Ljava/lang/String;Ljava/util/List;Lhd0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v7, v11

    move-object v11, v13

    :goto_1
    check-cast v3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v13, v3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v13, :cond_e

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd0/e;

    invoke-virtual {v3}, Lpd0/e;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v11}, Lcom/yandex/music/shared/radio/domain/playback/d;->g(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/a;

    move-result-object v3

    iput-object v14, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$7:Ljava/lang/Object;

    iput v9, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->label:I

    invoke-static {v3, v7, v2, v0, v1}, Ljd/b;->k(Lcom/yandex/music/shared/radio/domain/a;Ljava/lang/String;Ljava/util/List;Lhd0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v2, v8

    move-object v3, v12

    :goto_2
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v7, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v7, :cond_a

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd0/e;

    move-object v8, v2

    move-object v12, v3

    :goto_3
    move-object v3, v5

    move-object v5, v11

    goto :goto_4

    :cond_a
    instance-of v2, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_b

    invoke-static {v11}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/radio/domain/playback/f;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/radio/domain/playback/f;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v0, v3

    goto :goto_3

    :goto_4
    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->b(Lcom/yandex/music/shared/radio/domain/playback/d;)Lhd0/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->b(Lcom/yandex/music/shared/radio/domain/playback/d;)Lhd0/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->d(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/feedback/f;

    move-result-object v2

    const-string v7, ""

    invoke-interface {v8, v7}, Lru/yandex/music/data/radio/recommendations/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lpd0/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lpd0/e;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v14, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->L$7:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$playStation$2;->label:I

    check-cast v2, Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-virtual {v2, v7, v8, v9, v1}, Lcom/yandex/music/shared/radio/domain/feedback/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v2, v0

    move-object v4, v12

    move-object v6, v14

    :goto_5
    :try_start_5
    invoke-static {v5}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    new-instance v7, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v2}, Lpd0/e;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/yandex/music/shared/radio/domain/queue/l;->f:Lcom/yandex/music/shared/radio/domain/queue/j;

    invoke-static {v4}, Ljj2/d;->j(Lid0/s;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Lid0/s;->a()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v4}, Lcom/yandex/music/shared/radio/domain/queue/j;->b(Lpd0/e;Ljava/util/ArrayList;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    new-instance v4, Lid0/c;

    invoke-direct {v4, v3}, Lid0/c;-><init>(Lxe0/a;)V

    sget-object v3, Lfc0/p;->a:Lfc0/p;

    invoke-direct {v7, v2, v0, v4, v3}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v7}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v14, v6

    goto :goto_6

    :cond_e
    :try_start_6
    instance-of v0, v3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_f

    invoke-static {v11}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/radio/domain/playback/f;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/radio/domain/playback/f;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    invoke-interface {v14, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_f
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
