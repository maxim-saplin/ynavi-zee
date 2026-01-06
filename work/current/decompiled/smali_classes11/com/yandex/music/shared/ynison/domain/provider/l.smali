.class public final Lcom/yandex/music/shared/ynison/domain/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/r;

.field final synthetic d:Leg0/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/l;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/l;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/l;->d:Leg0/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/music/shared/ynison/api/queue/j2;

    iget-object v6, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v6}, Lcom/yandex/music/shared/ynison/domain/provider/r;->g(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/domain/collector/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/j2;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/yandex/music/shared/ynison/domain/collector/b;->a(J)Lcom/yandex/media/ynison/service/i3;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->d:Leg0/k;

    invoke-virtual {v7}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v7

    instance-of v8, v7, Lcom/yandex/music/shared/ynison/api/queue/s;

    const/4 v9, 0x0

    const/16 v12, 0xa

    if-eqz v8, :cond_19

    move-object v13, v7

    check-cast v13, Lcom/yandex/music/shared/ynison/api/queue/s;

    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/e2;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/e2;->c()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfb

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v7

    goto/16 :goto_a

    :cond_3
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/f2;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/f2;->c()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfb

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v7

    goto/16 :goto_a

    :cond_4
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/h2;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/h2;->c()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfb

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v7

    goto/16 :goto_a

    :cond_5
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/d2;

    if-eqz v7, :cond_6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfb

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v7

    goto/16 :goto_a

    :cond_6
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/g2;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/g2;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/g2;->b()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xf7

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v7

    goto/16 :goto_a

    :cond_7
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/i2;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/i2;->b()Ljava/util/List;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xdf

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v7

    goto/16 :goto_a

    :cond_8
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/c2;

    if-eqz v7, :cond_18

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/c2;

    instance-of v8, v7, Lcom/yandex/music/shared/ynison/api/queue/y1;

    if-eqz v8, :cond_9

    move-object v7, v9

    goto/16 :goto_9

    :cond_9
    instance-of v8, v7, Lcom/yandex/music/shared/ynison/api/queue/a2;

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/a2;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v14, Lcom/yandex/music/shared/ynison/api/queue/e;

    sget-object v8, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-direct {v14, v8}, Lcom/yandex/music/shared/ynison/api/queue/e;-><init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)V

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v8

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v10

    if-le v8, v10, :cond_b

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v8

    sub-int/2addr v8, v5

    goto :goto_4

    :cond_b
    invoke-virtual {v13, v5}, Lcom/yandex/music/shared/ynison/api/queue/s;->w(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->t()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_e

    goto :goto_1

    :cond_e
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v10

    if-lt v8, v10, :cond_f

    add-int/lit8 v8, v8, -0x1

    :cond_f
    :goto_4
    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->t()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_12

    check-cast v10, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v11

    if-le v12, v11, :cond_10

    add-int/lit8 v12, v12, -0x1

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    move-object/from16 v18, v10

    goto :goto_6

    :cond_12
    move-object/from16 v18, v9

    :goto_6
    const/16 v16, 0x0

    const/16 v19, 0xca

    move-object v5, v15

    move v15, v8

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v5

    goto/16 :goto_8

    :cond_13
    instance-of v5, v7, Lcom/yandex/music/shared/ynison/api/queue/b2;

    if-eqz v5, :cond_14

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v5

    goto/16 :goto_8

    :cond_14
    instance-of v5, v7, Lcom/yandex/music/shared/ynison/api/queue/z1;

    if-eqz v5, :cond_17

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->t()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v7

    check-cast v8, Lcom/yandex/music/shared/ynison/api/queue/z1;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/z1;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/z1;->c()I

    move-result v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v5}, Llj2/d;->c(Lcom/yandex/music/shared/ynison/api/queue/c2;I)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->p()Ljava/util/List;

    move-result-object v7

    move v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    goto :goto_7

    :cond_15
    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v7

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/z1;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z1;->b()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg0/i;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z1;->c()I

    move-result v5

    invoke-virtual {v8, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/s;->i()I

    move-result v5

    invoke-static {v7, v5}, Llj2/d;->c(Lcom/yandex/music/shared/ynison/api/queue/c2;I)I

    move-result v5

    move v15, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_7
    new-instance v14, Lcom/yandex/music/shared/ynison/api/queue/e;

    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-direct {v14, v5}, Lcom/yandex/music/shared/ynison/api/queue/e;-><init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)V

    const/16 v16, 0x0

    const/16 v19, 0xca

    invoke-static/range {v13 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/s;->l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v5

    :goto_8
    move-object v7, v5

    :goto_9
    if-nez v7, :cond_16

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-direct {v5, v7}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_1d

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    instance-of v5, v7, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v5, :cond_1a

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_b

    :cond_1a
    instance-of v5, v7, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v5, :cond_22

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/h0;

    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/e2;

    if-eqz v5, :cond_1b

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/e2;->c()I

    move-result v5

    invoke-static {v7, v5}, Lcom/yandex/music/shared/ynison/api/queue/h0;->l(Lcom/yandex/music/shared/ynison/api/queue/h0;I)Lcom/yandex/music/shared/ynison/api/queue/h0;

    move-result-object v5

    goto :goto_c

    :cond_1b
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/f2;

    if-eqz v5, :cond_1c

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/f2;->c()I

    move-result v5

    invoke-static {v7, v5}, Lcom/yandex/music/shared/ynison/api/queue/h0;->l(Lcom/yandex/music/shared/ynison/api/queue/h0;I)Lcom/yandex/music/shared/ynison/api/queue/h0;

    move-result-object v5

    goto :goto_c

    :cond_1c
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/h2;

    if-eqz v5, :cond_1d

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/h2;->c()I

    move-result v5

    invoke-static {v7, v5}, Lcom/yandex/music/shared/ynison/api/queue/h0;->l(Lcom/yandex/music/shared/ynison/api/queue/h0;I)Lcom/yandex/music/shared/ynison/api/queue/h0;

    move-result-object v5

    :goto_c
    new-instance v7, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-direct {v7, v5}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;-><init>(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_b

    :cond_1d
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/d2;

    if-eqz v5, :cond_1e

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_b

    :cond_1e
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/g2;

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_b

    :cond_1f
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz v5, :cond_20

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_b

    :cond_20
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/c2;

    if-eqz v5, :cond_21

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_b

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    instance-of v5, v7, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v5, :cond_40

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/z0;

    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/e2;

    const/16 v8, 0x1b

    if-eqz v5, :cond_23

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    move-object v10, v4

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/e2;->c()I

    move-result v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v10

    invoke-static {v5, v10}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-static {v7, v5, v9, v8}, Lcom/yandex/music/shared/ynison/api/queue/z0;->l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v5

    :goto_d
    move-object/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_1a

    :cond_23
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/f2;

    if-eqz v5, :cond_24

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    move-object v10, v4

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/f2;->c()I

    move-result v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v10

    invoke-static {v5, v10}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-static {v7, v5, v9, v8}, Lcom/yandex/music/shared/ynison/api/queue/z0;->l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v5

    goto :goto_d

    :cond_24
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/h2;

    if-eqz v5, :cond_25

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    move-object v10, v4

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/h2;->c()I

    move-result v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v10

    invoke-static {v5, v10}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-static {v7, v5, v9, v8}, Lcom/yandex/music/shared/ynison/api/queue/z0;->l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v5

    goto :goto_d

    :cond_25
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/d2;

    if-eqz v5, :cond_26

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v10

    invoke-static {v5, v10}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-static {v7, v5, v9, v8}, Lcom/yandex/music/shared/ynison/api/queue/z0;->l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v5

    goto :goto_d

    :cond_26
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/g2;

    if-eqz v5, :cond_27

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/g2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/g2;->b()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v5

    const/16 v8, 0x17

    invoke-static {v7, v9, v5, v8}, Lcom/yandex/music/shared/ynison/api/queue/z0;->l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v5

    goto :goto_d

    :cond_27
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz v5, :cond_29

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    move-object v10, v4

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/i2;

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/i2;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_28

    const/4 v11, 0x1

    goto :goto_e

    :cond_28
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/i2;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v11, v9, v10}, Lkd/a;->g(Lcom/yandex/music/shared/wave/api/queue/e;ZLm90/a;Ljava/util/List;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-static {v7, v5, v9, v8}, Lcom/yandex/music/shared/ynison/api/queue/z0;->l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-result-object v5

    goto/16 :goto_d

    :cond_29
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/c2;

    if-eqz v5, :cond_3f

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/c2;

    instance-of v8, v5, Lcom/yandex/music/shared/ynison/api/queue/y1;

    if-eqz v8, :cond_32

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/y1;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/y1;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/16 v10, 0xc8

    invoke-static {v8, v10}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_19

    :cond_2a
    instance-of v10, v5, Lcom/yandex/music/shared/ynison/api/queue/x1;

    if-eqz v10, :cond_2b

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->t()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v5, v11, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v5

    goto :goto_f

    :cond_2b
    const/4 v11, 0x0

    instance-of v5, v5, Lcom/yandex/music/shared/ynison/api/queue/w1;

    if-eqz v5, :cond_31

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_f
    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v10

    invoke-static {v8, v10}, Lld/g;->s(Ljava/util/List;Lcom/yandex/music/shared/ynison/api/queue/y2;)Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v10

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lac0/d;

    invoke-virtual {v12}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v14

    invoke-virtual {v12}, Lac0/d;->g()Lac0/c;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/yandex/music/shared/ynison/api/queue/y2;->d(Lac0/c;)I

    move-result v11

    new-instance v9, Lcom/yandex/music/shared/ynison/api/g;

    move-object/from16 v16, v8

    invoke-static {v14}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object v8

    invoke-static {v12, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;

    move-result-object v11

    const/16 v12, 0xe

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v11, v15, v3, v12}, Lhg0/i;->b(Lcom/yandex/media/ynison/service/t;Lac0/c;Lxe0/a;I)Leg0/i;

    move-result-object v11

    invoke-direct {v9, v8, v11, v14}, Lcom/yandex/music/shared/ynison/api/g;-><init>(Ldg0/g;Leg0/i;Lru/yandex/music/data/audio/Track;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    move-object/from16 v8, v16

    move-object/from16 v3, v20

    const/4 v11, 0x0

    goto :goto_10

    :cond_2c
    move-object/from16 v20, v3

    move-object v3, v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v11

    invoke-static {v11}, Lld/f;->f(Lcom/yandex/music/shared/ynison/api/queue/q0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v11

    sget-object v12, Lcom/yandex/music/shared/ynison/domain/provider/utils/a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2e

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2d

    const/4 v11, 0x0

    goto :goto_11

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2e
    const/4 v11, 0x1

    :goto_11
    invoke-static {v8, v13, v5, v9, v11}, Lju1/d;->y(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/List;IIZ)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v9, :cond_2f

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v8

    invoke-static {v8}, Llj2/d;->h(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/p0;->j()Lcom/yandex/music/shared/ynison/api/queue/o0;

    move-result-object v16

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v17

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    move-object v13, v8

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/yandex/music/shared/ynison/api/queue/p0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lcom/yandex/music/shared/ynison/api/queue/o0;Lcom/yandex/music/shared/ynison/api/queue/n0;Lcom/yandex/music/shared/ynison/api/queue/y2;)V

    :goto_12
    move-object v15, v8

    goto :goto_13

    :cond_2f
    instance-of v8, v8, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v8, :cond_30

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/m0;

    new-instance v9, Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Llj2/d;->g(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Lcom/yandex/music/shared/ynison/api/queue/r0;-><init>(I)V

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/yandex/music/shared/ynison/api/queue/m0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/r0;Lcom/yandex/music/shared/ynison/api/queue/y2;Lxe0/a;)V

    goto :goto_12

    :goto_13
    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v18

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v16

    sget-object v19, Lfc0/q;->a:Lfc0/q;

    new-instance v7, Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-object v14, v7

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lcom/yandex/music/shared/ynison/api/queue/z0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;Lxe0/a;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/r;)V

    goto/16 :goto_19

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    move-object/from16 v20, v3

    move-object v3, v9

    instance-of v8, v5, Lcom/yandex/music/shared/ynison/api/queue/a2;

    if-eqz v8, :cond_3c

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v8

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/a2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/yandex/music/shared/wave/api/queue/b;->e(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v8

    invoke-static {v8, v5}, Lju1/d;->z(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->g()Lof0/o0;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->c()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->g()Lof0/o0;

    move-result-object v8

    if-nez v8, :cond_33

    const/4 v8, 0x0

    goto :goto_14

    :cond_33
    const/4 v8, 0x1

    :goto_14
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfc0/f;

    check-cast v13, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v13

    invoke-static {v13}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v13

    instance-of v14, v13, Lof0/p0;

    if-eqz v14, :cond_37

    check-cast v13, Lof0/p0;

    instance-of v14, v13, Lof0/o0;

    if-nez v14, :cond_34

    instance-of v14, v13, Lof0/n0;

    if-eqz v14, :cond_36

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_16

    :cond_35
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v14

    add-int/2addr v14, v8

    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    sget-object v14, Lac0/b;->a:Lac0/b;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    const-string v13, "This should not happen. Track source should be always filled in wave queue"

    invoke-static {v13}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_15

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    new-instance v5, Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-direct {v5, v9, v10}, Lcom/yandex/music/shared/ynison/api/queue/y2;-><init>(Lof0/o0;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v9, :cond_3a

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v14

    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v9

    invoke-static {v9}, Llj2/d;->h(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/api/queue/p0;->j()Lcom/yandex/music/shared/ynison/api/queue/o0;

    move-result-object v16

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v17

    move-object v13, v8

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/yandex/music/shared/ynison/api/queue/p0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lcom/yandex/music/shared/ynison/api/queue/o0;Lcom/yandex/music/shared/ynison/api/queue/n0;Lcom/yandex/music/shared/ynison/api/queue/y2;)V

    :goto_17
    move-object v10, v8

    goto :goto_18

    :cond_3a
    instance-of v8, v8, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v8, :cond_3b

    new-instance v8, Lcom/yandex/music/shared/ynison/api/queue/m0;

    new-instance v9, Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Llj2/d;->g(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Lcom/yandex/music/shared/ynison/api/queue/r0;-><init>(I)V

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v10

    invoke-direct {v8, v9, v5, v10}, Lcom/yandex/music/shared/ynison/api/queue/m0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/r0;Lcom/yandex/music/shared/ynison/api/queue/y2;Lxe0/a;)V

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v11

    sget-object v14, Lfc0/q;->a:Lfc0/q;

    new-instance v7, Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/ynison/api/queue/z0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;Lxe0/a;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/r;)V

    goto :goto_19

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    instance-of v8, v5, Lcom/yandex/music/shared/ynison/api/queue/b2;

    if-eqz v8, :cond_3d

    goto :goto_19

    :cond_3d
    instance-of v8, v5, Lcom/yandex/music/shared/ynison/api/queue/z1;

    if-eqz v8, :cond_3e

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/z1;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z1;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/z1;->b()I

    move-result v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->C()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    invoke-static {v9, v5, v8}, Lju1/d;->x(Lcom/yandex/music/shared/wave/api/queue/e;II)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/z0;->r()Lxe0/a;

    move-result-object v11

    sget-object v14, Lfc0/q;->a:Lfc0/q;

    new-instance v7, Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/yandex/music/shared/ynison/api/queue/z0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;Lxe0/a;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/r;)V

    :goto_19
    move-object v5, v7

    :goto_1a
    new-instance v7, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-direct {v7, v5}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;-><init>(Ljava/lang/Object;)V

    :goto_1b
    move-object v5, v7

    goto/16 :goto_1d

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_40
    move-object/from16 v20, v3

    move-object v3, v9

    instance-of v5, v7, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v5, :cond_65

    check-cast v7, Lcom/yandex/music/shared/ynison/api/queue/k0;

    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/e2;

    if-eqz v5, :cond_41

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/e2;->c()I

    move-result v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/yandex/music/shared/ynison/api/queue/k0;->l(Lcom/yandex/music/shared/ynison/api/queue/k0;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/k0;

    move-result-object v5

    goto :goto_1c

    :cond_41
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/f2;

    if-eqz v5, :cond_42

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/f2;->c()I

    move-result v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/yandex/music/shared/ynison/api/queue/k0;->l(Lcom/yandex/music/shared/ynison/api/queue/k0;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/k0;

    move-result-object v5

    goto :goto_1c

    :cond_42
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/h2;

    if-eqz v5, :cond_43

    move-object v5, v4

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/h2;->c()I

    move-result v5

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/yandex/music/shared/ynison/api/queue/k0;->l(Lcom/yandex/music/shared/ynison/api/queue/k0;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/k0;

    move-result-object v5

    :goto_1c
    new-instance v7, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-direct {v7, v5}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_43
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/d2;

    if-eqz v5, :cond_44

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_1d

    :cond_44
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/g2;

    if-eqz v5, :cond_45

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_1d

    :cond_45
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz v5, :cond_46

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_1d

    :cond_46
    instance-of v5, v4, Lcom/yandex/music/shared/ynison/api/queue/c2;

    if-eqz v5, :cond_64

    sget-object v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    :goto_1d
    instance-of v7, v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    if-eqz v7, :cond_48

    iget-object v5, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->d:Leg0/k;

    invoke-virtual {v5}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v5

    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v7}, Lcom/yandex/music/shared/ynison/domain/provider/r;->e(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/ynison/bridge/m;->a()Z

    move-result v7

    iget-object v8, v5, Lcom/yandex/music/shared/ynison/api/queue/e0;->a:Leg0/o;

    if-eqz v8, :cond_47

    goto :goto_1e

    :cond_47
    move-object v8, v3

    :goto_1e
    sget-object v9, Lle/j;->a:Lle/j;

    invoke-virtual {v8}, Leg0/o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Leg0/o;->d()J

    move-result-wide v11

    invoke-virtual {v8}, Leg0/o;->c()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/i3;->C()Lcom/yandex/media/ynison/service/h3;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/yandex/media/ynison/service/h3;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Lcom/yandex/media/ynison/service/h3;->i(J)V

    invoke-virtual {v8, v11, v12}, Lcom/yandex/media/ynison/service/h3;->h(J)V

    invoke-virtual {v8}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v8

    check-cast v8, Lcom/yandex/media/ynison/service/i3;

    invoke-static {v5, v7, v8}, Luh2/g;->u(Lcom/yandex/music/shared/ynison/api/queue/e0;ZLcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v5

    goto :goto_1f

    :cond_48
    instance-of v7, v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    if-eqz v7, :cond_63

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/e0;

    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v7}, Lcom/yandex/music/shared/ynison/domain/provider/r;->e(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/ynison/bridge/m;->a()Z

    move-result v7

    invoke-static {v5, v7, v6}, Luh2/g;->u(Lcom/yandex/music/shared/ynison/api/queue/e0;ZLcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v5

    :goto_1f
    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->d:Leg0/k;

    iget-object v8, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v8}, Lcom/yandex/music/shared/ynison/domain/provider/r;->c(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lze0/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v9

    instance-of v10, v4, Lcom/yandex/music/shared/ynison/api/queue/f2;

    if-eqz v10, :cond_49

    move-object v3, v4

    check-cast v3, Lcom/yandex/music/shared/ynison/api/queue/f2;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/f2;->d()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/f2;->b()J

    move-result-wide v13

    const/4 v10, 0x0

    const/16 v16, 0x19

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v3

    goto/16 :goto_29

    :cond_49
    instance-of v10, v4, Lcom/yandex/music/shared/ynison/api/queue/h2;

    if-eqz v10, :cond_4a

    move-object v3, v4

    check-cast v3, Lcom/yandex/music/shared/ynison/api/queue/h2;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/h2;->d()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/h2;->b()J

    move-result-wide v13

    const/4 v10, 0x0

    const/16 v16, 0x19

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v3

    goto/16 :goto_29

    :cond_4a
    instance-of v10, v4, Lcom/yandex/music/shared/ynison/api/queue/e2;

    if-eqz v10, :cond_4b

    move-object v3, v4

    check-cast v3, Lcom/yandex/music/shared/ynison/api/queue/e2;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/e2;->d()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/e2;->b()J

    move-result-wide v13

    const/4 v10, 0x0

    const/16 v16, 0x19

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v3

    goto/16 :goto_29

    :cond_4b
    instance-of v10, v4, Lcom/yandex/music/shared/ynison/api/queue/d2;

    if-eqz v10, :cond_4c

    move-object v3, v4

    check-cast v3, Lcom/yandex/music/shared/ynison/api/queue/d2;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/d2;->b()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const/16 v16, 0x18

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v3

    goto/16 :goto_29

    :cond_4c
    instance-of v9, v4, Lcom/yandex/music/shared/ynison/api/queue/g2;

    if-eqz v9, :cond_4d

    sget-object v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto/16 :goto_2a

    :cond_4d
    instance-of v9, v4, Lcom/yandex/music/shared/ynison/api/queue/i2;

    if-eqz v9, :cond_4e

    sget-object v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto/16 :goto_2a

    :cond_4e
    instance-of v9, v4, Lcom/yandex/music/shared/ynison/api/queue/c2;

    if-eqz v9, :cond_62

    move-object v9, v4

    check-cast v9, Lcom/yandex/music/shared/ynison/api/queue/c2;

    invoke-virtual {v7}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v10

    instance-of v11, v10, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v11, :cond_4f

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/s;

    goto :goto_20

    :cond_4f
    move-object v10, v3

    :goto_20
    if-nez v10, :cond_51

    :cond_50
    :goto_21
    move-object v9, v3

    goto/16 :goto_28

    :cond_51
    instance-of v11, v9, Lcom/yandex/music/shared/ynison/api/queue/y1;

    if-eqz v11, :cond_52

    goto :goto_21

    :cond_52
    instance-of v11, v9, Lcom/yandex/music/shared/ynison/api/queue/b2;

    if-eqz v11, :cond_53

    goto :goto_21

    :cond_53
    instance-of v11, v9, Lcom/yandex/music/shared/ynison/api/queue/a2;

    if-eqz v11, :cond_5c

    check-cast v9, Lcom/yandex/music/shared/ynison/api/queue/a2;

    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v11

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/s;->n()I

    move-result v12

    if-ne v11, v12, :cond_50

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/yandex/music/shared/ynison/api/queue/s;->w(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_54

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_23

    :cond_54
    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/s;->u()Lcom/yandex/music/shared/common_queue/api/k;

    move-result-object v11

    invoke-static {v11}, Lfd/b;->c(Lcom/yandex/music/shared/common_queue/api/k;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_55

    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_22

    :cond_55
    move-object v11, v3

    :goto_22
    if-eqz v11, :cond_56

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_23

    :cond_56
    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v7, v8}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v12

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/s;->s()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v7

    sget-object v8, Lcom/yandex/music/shared/ynison/domain/provider/utils/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_58

    const/4 v8, 0x3

    if-ne v7, v8, :cond_57

    goto :goto_24

    :cond_57
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_58
    :goto_24
    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/s;->u()Lcom/yandex/music/shared/common_queue/api/k;

    move-result-object v7

    invoke-static {v7}, Lfd/b;->c(Lcom/yandex/music/shared/common_queue/api/k;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_25

    :cond_59
    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/s;->m()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v7

    :goto_25
    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/api/queue/a2;->b()I

    move-result v8

    if-ne v7, v8, :cond_5a

    const/4 v13, 0x0

    goto :goto_27

    :cond_5a
    invoke-virtual {v12}, Leg0/j;->c()Z

    move-result v7

    :goto_26
    move v13, v7

    goto :goto_27

    :cond_5b
    invoke-virtual {v12}, Leg0/j;->c()Z

    move-result v7

    goto :goto_26

    :goto_27
    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/s;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v7, :cond_50

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/g;->j()Lru/yandex/music/data/audio/Track;

    move-result-object v7

    if-eqz v7, :cond_50

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    invoke-static/range {v12 .. v19}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v9

    goto :goto_28

    :cond_5c
    instance-of v7, v9, Lcom/yandex/music/shared/ynison/api/queue/z1;

    if-eqz v7, :cond_61

    goto/16 :goto_21

    :goto_28
    if-nez v9, :cond_5d

    sget-object v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;->a:Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    goto :goto_2a

    :cond_5d
    move-object v3, v9

    :goto_29
    new-instance v7, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-direct {v7, v3}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;-><init>(Ljava/lang/Object;)V

    move-object v3, v7

    :goto_2a
    nop

    instance-of v7, v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/j1;

    if-eqz v7, :cond_5e

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    iget-object v6, v0, Lcom/yandex/music/shared/ynison/domain/provider/l;->d:Leg0/k;

    invoke-static {v3, v6}, Lcom/yandex/music/shared/ynison/domain/provider/r;->b(Lcom/yandex/music/shared/ynison/domain/provider/r;Leg0/k;)Leg0/j;

    move-result-object v3

    invoke-virtual {v3}, Leg0/j;->e()Leg0/o;

    move-result-object v6

    sget-object v7, Lle/j;->a:Lle/j;

    invoke-virtual {v6}, Leg0/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Leg0/o;->d()J

    move-result-wide v9

    invoke-virtual {v6}, Leg0/o;->c()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/i3;->C()Lcom/yandex/media/ynison/service/h3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/yandex/media/ynison/service/h3;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Lcom/yandex/media/ynison/service/h3;->i(J)V

    invoke-virtual {v6, v9, v10}, Lcom/yandex/media/ynison/service/h3;->h(J)V

    invoke-virtual {v6}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v6

    check-cast v6, Lcom/yandex/media/ynison/service/i3;

    invoke-static {v3, v6}, Lwj0/b;->p(Leg0/j;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/p1;

    move-result-object v3

    goto :goto_2b

    :cond_5e
    instance-of v7, v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    if-eqz v7, :cond_60

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg0/j;

    invoke-static {v3, v6}, Lwj0/b;->p(Leg0/j;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/p1;

    move-result-object v3

    :goto_2b
    sget-object v6, Lle/g;->a:Lle/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lle/g;->a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object v3

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/provider/utils/k1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-direct {v5, v3, v4, v6}, Lcom/yandex/music/shared/ynison/domain/provider/utils/k1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveQueueEvents$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_5f

    return-object v2

    :cond_5f
    :goto_2c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_60
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_61
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_62
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_63
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_64
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_65
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
