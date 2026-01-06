.class public final Lcom/yandex/music/shared/ynison/domain/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/domain/provider/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/j;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/j;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/music/shared/ynison/api/queue/v1;

    iget-object v6, v0, Lcom/yandex/music/shared/ynison/domain/provider/j;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v6}, Lcom/yandex/music/shared/ynison/domain/provider/r;->g(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/domain/collector/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/v1;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/yandex/music/shared/ynison/domain/collector/b;->a(J)Lcom/yandex/media/ynison/service/i3;

    move-result-object v19

    iget-object v6, v0, Lcom/yandex/music/shared/ynison/domain/provider/j;->c:Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v6}, Lcom/yandex/music/shared/ynison/domain/provider/r;->e(Lcom/yandex/music/shared/ynison/domain/provider/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {v6}, Lcom/yandex/music/sdk/ynison/bridge/m;->a()Z

    move-result v6

    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/t1;

    if-eqz v7, :cond_3

    sget-object v7, Lle/h;->a:Lle/h;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/v1;->b()J

    move-result-wide v11

    move-object v8, v4

    check-cast v8, Lcom/yandex/music/shared/ynison/api/queue/t1;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/t1;->e()Lru/yandex/music/data/audio/Track;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/v1;->a()Z

    move-result v8

    xor-int/lit8 v16, v8, 0x1

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/v1;->c()Lfc0/d1;

    move-result-object v8

    invoke-virtual {v8}, Lfc0/d1;->b()F

    move-result v8

    float-to-double v9, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v16}, Lle/h;->a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;

    move-result-object v7

    goto :goto_1

    :cond_3
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/queue/u1;

    if-eqz v7, :cond_e

    sget-object v7, Lle/h;->a:Lle/h;

    move-object v8, v4

    check-cast v8, Lcom/yandex/music/shared/ynison/api/queue/u1;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/u1;->b()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/u1;->g()Lhd0/e;

    move-result-object v9

    invoke-virtual {v9}, Lhd0/e;->c()Lru/yandex/music/data/audio/h1;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/music/data/audio/h1;->h()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/u1;->a()Z

    move-result v9

    xor-int/lit8 v16, v9, 0x1

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/u1;->c()Lfc0/d1;

    move-result-object v8

    invoke-virtual {v8}, Lfc0/d1;->b()F

    move-result v8

    float-to-double v9, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v16}, Lle/h;->a(DJJLcom/yandex/media/ynison/service/i3;Z)Lcom/yandex/media/ynison/service/p1;

    move-result-object v7

    :goto_1
    instance-of v8, v4, Lcom/yandex/music/shared/ynison/api/queue/r1;

    const/16 v9, 0xa

    if-eqz v8, :cond_7

    move-object v6, v4

    check-cast v6, Lcom/yandex/music/shared/ynison/api/queue/r1;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->g()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->f()I

    move-result v10

    invoke-static {v8, v10}, Llj2/d;->i(Lcom/yandex/music/shared/wave/api/queue/b;I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/yandex/media/ynison/service/g2;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/yandex/music/shared/ynison/api/queue/y2;

    new-instance v13, Lof0/o0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v14

    invoke-direct {v13, v14}, Lof0/o0;-><init>(Lof0/g;)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/yandex/music/shared/ynison/api/queue/y2;-><init>(Lof0/o0;Ljava/util/Map;)V

    invoke-static {v10, v12}, Lld/g;->s(Ljava/util/List;Lcom/yandex/music/shared/ynison/api/queue/y2;)Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lac0/d;

    invoke-virtual {v13}, Lac0/d;->g()Lac0/c;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/yandex/music/shared/ynison/api/queue/y2;->d(Lac0/c;)I

    move-result v14

    invoke-static {v13, v14}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac0/d;

    invoke-virtual {v9}, Lac0/d;->g()Lac0/c;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/yandex/music/shared/ynison/api/queue/y2;->d(Lac0/c;)I

    move-result v13

    invoke-static {v9, v13}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lof0/n0;

    invoke-static {v10, v13}, Lld/g;->t(Lof0/n0;I)Lcom/yandex/media/ynison/service/u0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v8, Lle/g;->a:Lle/g;

    sget-object v10, Lle/f;->a:Lle/f;

    sget-object v13, Lle/i;->a:Lle/i;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v14

    invoke-virtual {v14}, Lof0/c;->j()Lof0/m;

    move-result-object v14

    invoke-virtual {v14}, Lof0/m;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->g()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v14}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v23

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v14

    invoke-virtual {v14}, Lof0/c;->g()Lof0/b;

    move-result-object v14

    invoke-virtual {v14}, Lof0/b;->e()Lxe0/a;

    move-result-object v14

    invoke-virtual {v14}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v14

    invoke-virtual {v14}, Lof0/c;->g()Lof0/b;

    move-result-object v14

    invoke-virtual {v14}, Lof0/b;->e()Lxe0/a;

    move-result-object v14

    invoke-virtual {v14}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-static/range {v20 .. v25}, Lle/i;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/media/ynison/service/a1;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->f()I

    move-result v11

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->h()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v13

    invoke-static {v13}, Lwp1/c;->l(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v15

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v10

    invoke-virtual {v10}, Lof0/c;->j()Lof0/m;

    move-result-object v10

    invoke-virtual {v10}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v10

    invoke-virtual {v10}, Lof0/c;->g()Lof0/b;

    move-result-object v10

    invoke-virtual {v10}, Lof0/b;->e()Lxe0/a;

    move-result-object v10

    invoke-virtual {v10}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/r1;->i()Lof0/c;

    move-result-object v6

    invoke-virtual {v6}, Lof0/c;->g()Lof0/b;

    move-result-object v6

    invoke-virtual {v6}, Lof0/b;->e()Lxe0/a;

    move-result-object v6

    invoke-virtual {v6}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    move v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object/from16 v17, v19

    invoke-static/range {v9 .. v18}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lle/g;->a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object v6

    :goto_5
    move-object/from16 v20, v3

    goto/16 :goto_9

    :cond_7
    instance-of v8, v4, Lcom/yandex/music/shared/ynison/api/queue/s1;

    if-eqz v8, :cond_a

    move-object v6, v4

    check-cast v6, Lcom/yandex/music/shared/ynison/api/queue/s1;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->g()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->f()I

    move-result v10

    invoke-static {v8, v10}, Llj2/d;->i(Lcom/yandex/music/shared/wave/api/queue/b;I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/yandex/media/ynison/service/g2;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v12}, Lcom/yandex/music/shared/ynison/api/queue/y2;-><init>(Lof0/o0;Ljava/util/Map;)V

    invoke-static {v8, v10}, Lld/g;->s(Ljava/util/List;Lcom/yandex/music/shared/ynison/api/queue/y2;)Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lac0/d;

    invoke-virtual {v10}, Lac0/d;->g()Lac0/c;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/yandex/music/shared/ynison/api/queue/y2;->d(Lac0/c;)I

    move-result v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->m(Lac0/d;I)Lcom/yandex/media/ynison/service/t;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lof0/n0;

    invoke-static {v10, v11}, Lld/g;->t(Lof0/n0;I)Lcom/yandex/media/ynison/service/u0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    sget-object v8, Lle/g;->a:Lle/g;

    sget-object v10, Lle/f;->a:Lle/f;

    sget-object v11, Lle/i;->a:Lle/i;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->g()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v13}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v13

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->i()Lof0/k;

    move-result-object v14

    invoke-interface {v14}, Lof0/k;->d()Lof0/j;

    move-result-object v14

    invoke-virtual {v14}, Lof0/j;->a()Lxe0/a;

    move-result-object v14

    invoke-virtual {v14}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->i()Lof0/k;

    move-result-object v15

    invoke-interface {v15}, Lof0/k;->d()Lof0/j;

    move-result-object v15

    invoke-virtual {v15}, Lof0/j;->a()Lxe0/a;

    move-result-object v15

    invoke-virtual {v15}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v15, v9}, Lle/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/media/ynison/service/a1;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->f()I

    move-result v11

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->h()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v13

    invoke-static {v13}, Lwp1/c;->l(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v15

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->i()Lof0/k;

    move-result-object v10

    invoke-interface {v10}, Lof0/k;->d()Lof0/j;

    move-result-object v10

    invoke-virtual {v10}, Lof0/j;->a()Lxe0/a;

    move-result-object v10

    invoke-virtual {v10}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/s1;->i()Lof0/k;

    move-result-object v6

    invoke-interface {v6}, Lof0/k;->d()Lof0/j;

    move-result-object v6

    invoke-virtual {v6}, Lof0/j;->a()Lxe0/a;

    move-result-object v6

    invoke-virtual {v6}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v18, 0x0

    move v10, v11

    move-object v11, v12

    move-object v12, v6

    move-object/from16 v17, v19

    invoke-static/range {v9 .. v18}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lle/g;->a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object v6

    goto/16 :goto_5

    :cond_a
    instance-of v8, v4, Lcom/yandex/music/shared/ynison/api/queue/u1;

    if-eqz v8, :cond_d

    sget-object v8, Lle/g;->a:Lle/g;

    sget-object v10, Lle/f;->a:Lle/f;

    move-object v11, v4

    check-cast v11, Lcom/yandex/music/shared/ynison/api/queue/u1;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->i()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->VIDEO_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    sget-object v14, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->f()I

    move-result v15

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->h()Ljava/util/List;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd0/e;

    move-object/from16 p1, v5

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->e()Lfc0/a;

    move-result-object v5

    move-object/from16 v20, v3

    invoke-virtual {v9}, Lhd0/e;->c()Lru/yandex/music/data/audio/h1;

    move-result-object v3

    invoke-virtual {v9}, Lhd0/e;->b()Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v9

    invoke-static {v3, v5, v9, v6}, Lvg1/r;->n(Lru/yandex/music/data/audio/h1;Lfc0/a;Lru/yandex/music/data/audio/RecommendationType;Z)Lcom/yandex/media/ynison/service/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v3, v20

    goto :goto_8

    :cond_b
    move-object/from16 v20, v3

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->e()Lfc0/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lle/f;->a:Lle/f;

    sget-object v6, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v18

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->e()Lfc0/a;

    move-result-object v5

    invoke-virtual {v5}, Lfc0/a;->c()Lxe0/a;

    move-result-object v5

    invoke-virtual {v5}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/u1;->e()Lfc0/a;

    move-result-object v5

    invoke-virtual {v5}, Lfc0/a;->c()Lxe0/a;

    move-result-object v5

    invoke-virtual {v5}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/z;->x()Lcom/yandex/media/ynison/service/y;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/yandex/media/ynison/service/y;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/yandex/media/ynison/service/y;->h(Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;)V

    invoke-virtual {v5}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v5

    check-cast v5, Lcom/yandex/media/ynison/service/z;

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v5

    move v13, v15

    move-object v14, v0

    move-object v15, v3

    invoke-static/range {v9 .. v19}, Lle/f;->b(Ljava/lang/String;Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;Lcom/yandex/media/ynison/service/z;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lle/g;->a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;

    move-result-object v6

    :goto_9
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/k1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-direct {v0, v6, v3, v4}, Lcom/yandex/music/shared/ynison/domain/provider/utils/k1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayerStateProvider$passiveLaunchEvents$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
