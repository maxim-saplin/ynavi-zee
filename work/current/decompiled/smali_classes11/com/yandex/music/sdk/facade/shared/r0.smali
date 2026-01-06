.class public final Lcom/yandex/music/sdk/facade/shared/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbc0/e;


# direct methods
.method public constructor <init>(Ly70/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/r0;->a:Lbc0/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/api/queue/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;

    iget v1, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;-><init>(Lcom/yandex/music/sdk/facade/shared/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/facade/shared/r0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lnc0/h;->a:Lnc0/h;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v2, Lb41/p;

    invoke-static {p1}, Lcom/bumptech/glide/f;->h(Lfc0/i1;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lb41/m;-><init>(III)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/p;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->All:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/f;->h(Lfc0/i1;)I

    move-result p1

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/e0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v5, Lcom/yandex/music/sdk/facade/shared/r0;->a:Lbc0/e;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc0/f;

    iput-object v5, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->I$0:I

    iput v3, v0, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$findFirstValidQueuePosition$1;->label:I

    check-cast p2, Ly70/b;

    invoke-virtual {p2, v6}, Ly70/b;->b(Lfc0/f;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lm90/b;

    invoke-direct {p2, p1}, Lm90/b;-><init>(I)V

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lw70/i;Lcom/yandex/music/sdk/playback/shared/x0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;

    iget v4, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;-><init>(Lcom/yandex/music/sdk/facade/shared/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/x;

    iget-object v4, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/api/queue/p;

    iget-object v5, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v3, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lw70/i;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v2, v1, Lw70/h;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lw70/h;

    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->l()I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lw70/g;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lw70/g;

    invoke-virtual {v2}, Lw70/g;->a()Ln80/a;

    move-result-object v2

    invoke-virtual {v2}, Ln80/a;->g()I

    move-result v2

    :goto_1
    const/4 v5, -0x1

    const/4 v8, 0x0

    if-ne v2, v5, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/sdk/playback/shared/x0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx70/d;

    instance-of v9, v5, Lx70/c;

    if-eqz v9, :cond_5

    check-cast v5, Lx70/c;

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lx70/c;->a()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    instance-of v9, v5, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;

    if-eqz v9, :cond_7

    check-cast v5, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;

    goto :goto_4

    :cond_7
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_9

    :cond_8
    :goto_5
    move-object v5, v7

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;->a()Ly70/h;

    move-result-object v5

    instance-of v9, v5, Ly70/g;

    if-eqz v9, :cond_c

    check-cast v5, Ly70/g;

    invoke-virtual {v5}, Ly70/g;->b()Lfc0/i1;

    move-result-object v2

    instance-of v9, v2, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v9, :cond_a

    check-cast v2, Lcom/yandex/music/shared/wave/api/queue/p;

    goto :goto_6

    :cond_a
    move-object v2, v7

    :goto_6
    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ly70/g;->a()Ll70/l;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_c
    instance-of v9, v5, Ly70/e;

    if-eqz v9, :cond_11

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    check-cast v5, Ly70/e;

    invoke-virtual {v5}, Ly70/e;->b()Lfc0/i1;

    move-result-object v2

    instance-of v9, v2, Lcom/yandex/music/shared/wave/api/queue/p;

    if-eqz v9, :cond_e

    check-cast v2, Lcom/yandex/music/shared/wave/api/queue/p;

    goto :goto_7

    :cond_e
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ly70/e;->a()Ll70/l;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v9

    goto :goto_8

    :cond_11
    sget-object v2, Ly70/d;->a:Ly70/d;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ly70/f;->a:Ly70/f;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_8
    if-nez v5, :cond_13

    return-object v7

    :cond_13
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/api/queue/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/p;->q()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v9, v6, :cond_14

    move v8, v6

    :cond_14
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v9

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    move-object v9, v7

    :goto_9
    if-eqz v9, :cond_1a

    invoke-static {v9}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac0/d;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lac0/d;->g()Lac0/c;

    move-result-object v8

    if-eqz v8, :cond_1a

    instance-of v9, v8, Lof0/p0;

    if-eqz v9, :cond_18

    check-cast v8, Lof0/p0;

    instance-of v9, v8, Lof0/n0;

    if-eqz v9, :cond_16

    check-cast v8, Lof0/n0;

    invoke-virtual {v8}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v8

    goto :goto_b

    :cond_16
    instance-of v8, v8, Lof0/o0;

    if-eqz v8, :cond_17

    :goto_a
    move-object v8, v7

    goto :goto_b

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget-object v9, Lac0/b;->a:Lac0/b;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_a

    :goto_b
    if-eqz v8, :cond_1a

    goto :goto_d

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lac0/d;

    invoke-virtual {v10}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    new-instance v8, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {v8, v9}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object v9, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    new-instance v10, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v10, v8, v9}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    move-object v8, v10

    :goto_d
    iput-object v1, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/sdk/facade/shared/WaveWithoutFixedQueueStartRequestBuilder$tryBuildCommonQueueStartRequestOnError$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/yandex/music/sdk/facade/shared/r0;->a(Lcom/yandex/music/shared/wave/api/queue/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v4, v2

    move-object v2, v3

    move-object/from16 v17, v8

    :goto_e
    check-cast v2, Lm90/b;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lm90/b;->d()I

    move-result v11

    instance-of v2, v1, Lw70/g;

    if-eqz v2, :cond_1d

    new-instance v2, Lw70/g;

    check-cast v1, Lw70/g;

    invoke-virtual {v1}, Lw70/g;->a()Ln80/a;

    move-result-object v1

    invoke-static {v1, v11}, Ln80/a;->a(Ln80/a;I)Ln80/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lw70/g;-><init>(Ln80/a;)V

    goto :goto_f

    :cond_1d
    instance-of v2, v1, Lw70/h;

    if-eqz v2, :cond_1e

    new-instance v2, Lw70/g;

    new-instance v3, Ln80/a;

    check-cast v1, Lw70/h;

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->k()Z

    move-result v9

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->o()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v6

    invoke-virtual {v6}, Ln80/c;->n()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v14

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ll70/l;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/api/queue/p;->n()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v1

    invoke-virtual {v1}, Ln80/c;->b()Ljava/lang/String;

    move-result-object v18

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Ln80/a;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/l;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/x;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lw70/g;-><init>(Ln80/a;)V

    :goto_f
    return-object v2

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    return-object v7

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
