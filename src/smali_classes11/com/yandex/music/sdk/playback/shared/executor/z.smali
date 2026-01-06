.class public final Lcom/yandex/music/sdk/playback/shared/executor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/p;


# static fields
.field private static final a:Lcom/yandex/music/sdk/playback/shared/executor/y;

.field private static final b:Ljava/lang/String; = "StartTrackRadioQueueSubstitutingCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/z;->a:Lcom/yandex/music/sdk/playback/shared/executor/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/e;Lec0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw70/k;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p3}, Lcom/yandex/music/sdk/playback/shared/executor/z;->b(Lw70/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw70/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;

    iget v3, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    const/4 v6, 0x0

    const-string v7, "StartTrackRadioQueueSubstitutingCommandsExecutor"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    iget-object v2, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lw70/k;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Starting queue with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v7, v0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Lw70/k;->d()Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->b()Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iput-object v1, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_1
    check-cast v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->c()Ll80/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/wave/api/a;

    new-instance v8, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;

    invoke-direct {v8, v4, v2, v6}, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;-><init>(Ll80/a;Lcom/yandex/music/sdk/playback/shared/radio_queue/k;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/yandex/music/shared/wave/api/q;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->c()Lhd0/a;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v7, :cond_4

    sget-object v9, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v7}, Lhd0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/music/data/audio/x;->b(Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v9, Lof0/w;

    invoke-direct {v9, v7, v2}, Lof0/w;-><init>(Lru/yandex/music/data/audio/y;Ljava/lang/Long;)V

    move-object v10, v9

    goto :goto_2

    :cond_4
    sget-object v2, Lof0/x;->a:Lof0/x;

    move-object v10, v2

    :goto_2
    sget-object v11, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-static {v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/a;->b(Lcom/yandex/music/sdk/playback/shared/radio_queue/h;)Lcom/yandex/music/shared/wave/api/o;

    move-result-object v12

    sget-object v14, Ln90/a;->a:Ln90/a;

    invoke-virtual {v4}, Ll80/a;->b()Ll80/e;

    move-result-object v0

    invoke-virtual {v0}, Ll80/e;->getDescription()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lp40/a;->a:Lp40/a;

    const/4 v13, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/yandex/music/shared/wave/api/q;-><init>(Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lcom/yandex/music/shared/wave/api/o;ZLn90/c;Ljava/lang/String;Lp40/a;)V

    invoke-virtual {v1}, Lw70/k;->b()Z

    move-result v10

    invoke-virtual {v1}, Lw70/k;->c()Lbc0/e;

    move-result-object v11

    invoke-virtual {v1}, Lw70/k;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/wave/api/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/shared/wave/api/q;ZLbc0/e;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lgc0/l;

    invoke-direct {v0, v5}, Lgc0/l;-><init>(Lcc0/d;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_3
    const/4 v2, 0x6

    const-string v4, "error retrieving content"

    invoke-static {v2, v7, v4, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lw70/k;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lgc0/n;->a:Lgc0/n;

    return-object v0
.end method
