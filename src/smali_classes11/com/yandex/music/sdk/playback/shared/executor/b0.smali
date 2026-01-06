.class public final Lcom/yandex/music/sdk/playback/shared/executor/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/p;


# static fields
.field private static final b:Lcom/yandex/music/sdk/playback/shared/executor/a0;

.field private static final c:Ljava/lang/String; = "StartUniversalRadioQueueSubstitutingCommandsExecutor"


# instance fields
.field private final a:Lcom/yandex/music/sdk/contentcontrol/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/b0;->b:Lcom/yandex/music/sdk/playback/shared/executor/a0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/contentcontrol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/b0;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/e;Lec0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw70/l;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p3}, Lcom/yandex/music/sdk/playback/shared/executor/b0;->b(Lw70/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw70/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;

    iget v4, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    const-string v6, "StartUniversalRadioQueueSubstitutingCommandsExecutor"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ln80/e;

    iget-object v3, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lw70/l;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Starting queue with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v6, v0, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Lw70/l;->c()Ln80/e;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ln80/e;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Ln80/e;->i()Ljava/util/List;

    move-result-object v9

    iput-object v2, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$1;->label:I

    invoke-virtual {v1, v5, v9, v3}, Lcom/yandex/music/sdk/playback/shared/executor/b0;->c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    :goto_1
    move-object v13, v0

    check-cast v13, Ljava/util/List;
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ll80/f;

    invoke-virtual {v3}, Ln80/e;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ll70/d;

    invoke-virtual {v3}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ln80/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Ll80/f;-><init>(Ljava/lang/String;Ll70/d;)V

    new-instance v4, Lfd0/a;

    new-instance v5, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$startVideoClipRadioQueueCommand$1;

    invoke-direct {v5, v0, v8}, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$execute$startVideoClipRadioQueueCommand$1;-><init>(Ll80/f;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lid0/h;

    invoke-virtual {v3}, Ln80/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lid0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ln80/e;->f()Ll70/n;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lhd0/b;

    invoke-virtual {v0}, Ll70/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lhd0/b;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v14, v8

    invoke-virtual {v3}, Ln80/e;->k()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v12

    new-instance v16, Ldd0/g;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Ldd0/g;-><init>(Lid0/h;Ljava/lang/String;Lxe0/a;Ljava/util/List;Lhd0/b;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ln80/e;->j()Z

    move-result v17

    invoke-virtual {v2}, Lw70/l;->b()Lbc0/e;

    move-result-object v18

    invoke-virtual {v2}, Lw70/l;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, Lfd0/a;-><init>(Lkotlin/jvm/functions/Function1;Ldd0/g;ZLbc0/e;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lgc0/l;

    invoke-direct {v0, v4}, Lgc0/l;-><init>(Lcc0/d;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    const/4 v3, 0x6

    const-string v4, "error retrieving content"

    invoke-static {v3, v6, v4, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lw70/l;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lgc0/n;->a:Lgc0/n;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;

    iget v2, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->I$1:I

    iget v7, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->I$0:I

    iget-object v8, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/sdk/playback/shared/executor/b0;

    iget-object v9, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/sdk/playback/shared/executor/b0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move-object v9, v0

    move-object v8, v2

    move-object v10, v4

    move v4, v7

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_e

    check-cast v7, Ll70/n;

    iget-object v12, v8, Lcom/yandex/music/sdk/playback/shared/executor/b0;->a:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-virtual {v7}, Ll70/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v8, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->I$0:I

    iput v4, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->I$1:I

    iput v5, v1, Lcom/yandex/music/sdk/playback/shared/executor/StartUniversalRadioQueueSubstitutingCommandsExecutor$loadQueueItems$1;->label:I

    invoke-virtual {v12, v7, v1}, Lcom/yandex/music/sdk/contentcontrol/j;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v8

    move/from16 v16, v11

    move-object v11, v0

    move-object v0, v7

    move/from16 v7, v16

    :goto_2
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v13, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v13, :cond_5

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/h1;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v0, v6}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    new-instance v13, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v13, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_3

    :cond_5
    instance-of v13, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v13, :cond_d

    :goto_3
    instance-of v13, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v13, :cond_6

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/h1;

    new-instance v13, Lhd0/e;

    new-instance v14, Lhd0/b;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lhd0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/RecommendationType;

    invoke-direct {v13, v14, v0, v4}, Lhd0/e;-><init>(Lhd0/b;Lru/yandex/music/data/audio/h1;Lru/yandex/music/data/audio/RecommendationType;)V

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, v13}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v4, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_c

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v4, v0, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v4, :cond_9

    move-object v0, v6

    :goto_5
    check-cast v0, Lhd0/e;

    if-eqz v0, :cond_8

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v7

    move-object v0, v11

    move-object v8, v12

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/e;

    if-nez v1, :cond_b

    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_f
    check-cast v10, Ljava/util/List;

    return-object v10
.end method
