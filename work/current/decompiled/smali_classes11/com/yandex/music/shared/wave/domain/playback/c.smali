.class public final Lcom/yandex/music/shared/wave/domain/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/playback/a0;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    return-void
.end method

.method public static final c(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/c;Lsf0/a;Lfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;
    .locals 7

    invoke-virtual {p3}, Lof0/c;->g()Lof0/b;

    move-result-object v0

    invoke-virtual {v0}, Lof0/b;->c()Lfc0/a;

    move-result-object v0

    new-instance v1, Lof0/o0;

    invoke-direct {v1, p3}, Lof0/o0;-><init>(Lof0/g;)V

    invoke-virtual {p3}, Lof0/c;->g()Lof0/b;

    move-result-object v2

    invoke-virtual {v2}, Lof0/b;->b()Z

    move-result v2

    invoke-static {p4, v0, v1, v2}, Lgd/b;->h(Lsf0/a;Lfc0/a;Lof0/o0;Z)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p3}, Lof0/c;->i()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p4, v0}, Lld/c;->q(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/ArrayList;Z)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/domain/playback/z;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->d(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/feedback/s;

    move-result-object v0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/y;->b()Lof0/c;

    move-result-object v1

    invoke-virtual {v1}, Lof0/c;->g()Lof0/b;

    move-result-object v1

    invoke-virtual {v1}, Lof0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/y;->b()Lof0/c;

    move-result-object p1

    invoke-virtual {p1}, Lof0/c;->j()Lof0/m;

    move-result-object p1

    invoke-virtual {p1}, Lof0/m;->d()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/x;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/w;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/yandex/music/shared/wave/domain/playback/v;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/playback/z;Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;)Lcom/yandex/music/shared/wave/domain/playback/q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v1, Lcom/yandex/music/shared/wave/domain/playback/y;

    const-string v4, "DefaultWavePlayback"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/y;

    instance-of v3, v2, Lof0/c;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Session is already started. This is an internal error. Current entity: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/y;->b()Lof0/c;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lof0/e;

    if-nez v3, :cond_2

    instance-of v2, v2, Lof0/k;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/y;->b()Lof0/c;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/y;->a()Lsf0/a;

    move-result-object v10

    sget-object v11, Lfc0/p;->a:Lfc0/p;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/c;->c(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/c;Lsf0/a;Lfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v1

    goto/16 :goto_8

    :cond_3
    instance-of v3, v1, Lcom/yandex/music/shared/wave/domain/playback/x;

    if-eqz v3, :cond_6

    instance-of v3, v2, Lof0/c;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lof0/c;

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Session should be active, otherwise it cannot be prolonged. This is an internal error. Current entity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/x;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/x;->b()Lsf0/a;

    move-result-object v10

    sget-object v11, Lfc0/q;->a:Lfc0/q;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/c;->c(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/c;Lsf0/a;Lfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    instance-of v3, v1, Lcom/yandex/music/shared/wave/domain/playback/w;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/w;

    instance-of v3, v2, Lof0/i;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lof0/k;

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_7
    instance-of v3, v2, Lof0/f;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lof0/k;

    goto :goto_4

    :cond_8
    instance-of v3, v2, Lof0/g;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Session is already started so couldn\'t be prolonged locally. This is an internal error. Current entity: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    :goto_5
    if-nez v9, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/w;->a()Lfc0/a;

    move-result-object v3

    new-instance v4, Lof0/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/w;->c()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v6

    invoke-direct {v4, v6}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/w;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lru/yandex/music/data/audio/Track;

    sget-object v7, Lcom/yandex/music/shared/wave/domain/feedback/r;->g:Lcom/yandex/music/shared/wave/domain/feedback/p;

    sget-object v8, Lze0/c;->a:Lze0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lcom/yandex/music/shared/wave/domain/feedback/p;->a(Lru/yandex/music/data/audio/Track;Lze0/b;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lac0/d;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v10, v7

    move-object v12, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lac0/d;-><init>(Lru/yandex/music/data/audio/Track;Lfc0/a;Lru/yandex/music/data/audio/f1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac0/c;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static/range {p4 .. p4}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v2

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    const/4 v4, 0x0

    :cond_b
    move-object/from16 v2, p2

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_7
    invoke-static {v2, v6, v1, v1, v4}, Lju1/d;->y(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/List;IIZ)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v7

    sget-object v11, Lfc0/q;->a:Lfc0/q;

    const/4 v10, 0x0

    move-object v6, v3

    move-object/from16 v8, p3

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/shared/wave/domain/playback/e;->o(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;ZLfc0/r;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "Pointer should have current element after new recommended tracks are loaded"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_9

    :cond_d
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_9
    if-nez v2, :cond_e

    return-object v5

    :cond_e
    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    instance-of v2, v1, Lcom/yandex/music/shared/wave/domain/playback/v;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/v;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/v;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "prolongation failed"

    invoke-static {v2, v4, v3, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Lcom/yandex/music/shared/wave/domain/playback/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/s;

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/z;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/wave/domain/playback/z;

    iget-object v7, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/wave/domain/playback/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p2}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/wave/domain/playback/s;

    sget-object v8, Lcom/yandex/music/shared/wave/domain/playback/o;->a:Lcom/yandex/music/shared/wave/domain/playback/o;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    instance-of v4, p1, Lcom/yandex/music/shared/wave/domain/playback/y;

    if-nez v4, :cond_f

    instance-of v4, p1, Lcom/yandex/music/shared/wave/domain/playback/x;

    if-nez v4, :cond_f

    instance-of v4, p1, Lcom/yandex/music/shared/wave/domain/playback/w;

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    instance-of p1, p1, Lcom/yandex/music/shared/wave/domain/playback/v;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->E()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto/16 :goto_4

    :cond_6
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of v8, v6, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v8, :cond_d

    instance-of v8, p1, Lcom/yandex/music/shared/wave/domain/playback/y;

    if-nez v8, :cond_f

    instance-of v8, p1, Lcom/yandex/music/shared/wave/domain/playback/x;

    if-nez v8, :cond_f

    instance-of v8, p1, Lcom/yandex/music/shared/wave/domain/playback/w;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    instance-of v8, p1, Lcom/yandex/music/shared/wave/domain/playback/v;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->E()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_3
    move-object v8, v6

    check-cast v8, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v8

    invoke-static {v8}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v8

    sget-object v9, Lcom/yandex/music/shared/wave/domain/playback/b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_b

    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->E()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    instance-of v4, v6, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-nez v4, :cond_f

    instance-of v4, v6, Lcom/yandex/music/shared/wave/domain/playback/r;

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_2
    instance-of v4, v6, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-nez v4, :cond_10

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    :try_start_5
    move-object v4, v6

    check-cast v4, Lcom/yandex/music/shared/wave/domain/playback/n;

    invoke-virtual {v7, v4, p1}, Lcom/yandex/music/shared/wave/domain/playback/c;->e(Lcom/yandex/music/shared/wave/domain/playback/n;Lcom/yandex/music/shared/wave/domain/playback/z;)Lcom/yandex/music/shared/wave/domain/playback/n;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    :try_start_6
    invoke-virtual {v7, p1}, Lcom/yandex/music/shared/wave/domain/playback/c;->a(Lcom/yandex/music/shared/wave/domain/playback/z;)V

    instance-of v7, v6, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v7, :cond_13

    sget-object v7, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$ProlongationResultCollector$emitProlongationResult$1;->label:I

    invoke-static {v2, v6, v4, v7, v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v0, p1

    move-object v1, v2

    move-object p1, v4

    move-object v2, p2

    :goto_3
    move-object v4, p1

    move-object p1, v0

    move-object p2, v2

    move-object v2, v1

    :cond_13
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/x;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/x;->a()Lrf0/f;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lrf0/f;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lcom/yandex/music/shared/wave/domain/playback/n;Lcom/yandex/music/shared/wave/domain/playback/z;)Lcom/yandex/music/shared/wave/domain/playback/n;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/c;->b(Lcom/yandex/music/shared/wave/domain/playback/z;Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object p2

    invoke-static {p2}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p2

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->d()Luf0/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v3

    sget-object v5, Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;->FallBackToBeginning:Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/p;->a()Lfc0/r;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/c;->a:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->m(Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;Lfc0/r;Lcom/yandex/music/shared/wave/domain/playback/WavePlaybackState$LoadingRecommendations$AwaitingExternalCommand;)Lcom/yandex/music/shared/wave/domain/playback/p;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->c()Luf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/yandex/music/shared/wave/domain/playback/c;->b(Lcom/yandex/music/shared/wave/domain/playback/z;Lcom/yandex/music/shared/wave/api/queue/e;Luf0/a;Lof0/l;)Lcom/yandex/music/shared/wave/domain/playback/q;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
