.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze0/b;

.field private final b:Lcom/yandex/music/shared/ynison/domain/controller/e;

.field private final c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;


# direct methods
.method public constructor <init>(Lze0/b;Lcom/yandex/music/shared/ynison/domain/controller/e;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->b:Lcom/yandex/music/shared/ynison/domain/controller/e;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/domain/provider/utils/f;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/domain/provider/utils/f;)Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    return-object p0
.end method


# virtual methods
.method public final c(Leg0/m;)Lkotlinx/coroutines/flow/internal/k;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    instance-of v5, p1, Leg0/l;

    if-eqz v5, :cond_0

    check-cast p1, Leg0/l;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {p1}, Leg0/l;->f()Lcom/yandex/media/ynison/service/p1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {p1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->n(Ljava/lang/String;Z)Lcom/yandex/music/shared/ynison/domain/provider/utils/n;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->u()Lcom/yandex/music/shared/ynison/domain/provider/utils/y0;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->t()Lcom/yandex/music/shared/ynison/domain/provider/utils/u0;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    sget-object v9, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {p1}, Leg0/l;->f()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/d1;

    double-to-float v9, v10

    invoke-direct {p1, v9}, Lfc0/d1;-><init>(F)V

    invoke-virtual {v8, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->v(Lfc0/d1;)Lcom/yandex/music/shared/ynison/domain/provider/utils/e1;

    move-result-object p1

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v3, v2

    aput-object v7, v3, v4

    aput-object v6, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v5, p1, Leg0/k;

    if-eqz v5, :cond_1

    check-cast p1, Leg0/k;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->a:Lze0/b;

    invoke-virtual {p1, v7}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v7

    invoke-virtual {v7}, Leg0/j;->c()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->n(Ljava/lang/String;Z)Lcom/yandex/music/shared/ynison/domain/provider/utils/n;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->u()Lcom/yandex/music/shared/ynison/domain/provider/utils/y0;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->t()Lcom/yandex/music/shared/ynison/domain/provider/utils/u0;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    iget-object v9, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->a:Lze0/b;

    invoke-virtual {p1, v9}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p1

    invoke-virtual {p1}, Leg0/j;->f()Lfc0/d1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->v(Lfc0/d1;)Lcom/yandex/music/shared/ynison/domain/provider/utils/e1;

    move-result-object p1

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v3, v2

    aput-object v7, v3, v4

    aput-object v6, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Leg0/m;)Lkotlinx/coroutines/flow/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    instance-of v8, v1, Leg0/l;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    check-cast v1, Leg0/l;

    iget-object v8, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v11

    invoke-static {v11}, Llx1/b;->f(Lcom/yandex/music/shared/ynison/api/queue/u;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Leg0/l;->e()Lcom/yandex/media/ynison/service/b1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v12

    invoke-static {v12, v13}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/media/ynison/service/t;

    goto :goto_0

    :cond_0
    move-object v12, v9

    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    invoke-virtual {v1}, Leg0/l;->e()Lcom/yandex/media/ynison/service/b1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v13

    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object v8

    iget-object v10, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Leg0/l;->e()Lcom/yandex/media/ynison/service/b1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/b1;->S()I

    move-result v12

    invoke-virtual {v10, v12, v11}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l(ILjava/lang/String;)Lkotlinx/coroutines/flow/z0;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->m(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object v11

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/q;

    if-nez v13, :cond_5

    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/w0;

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/j0;

    if-nez v13, :cond_4

    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/w;

    if-nez v13, :cond_4

    instance-of v12, v12, Lcom/yandex/music/shared/ynison/api/queue/g0;

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_2
    sget-object v12, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v12, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v13

    invoke-interface {v13}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Leg0/l;->e()Lcom/yandex/media/ynison/service/b1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->p(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/domain/provider/utils/r;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/l;->d()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v14

    invoke-interface {v14}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Leg0/l;->e()Lcom/yandex/media/ynison/service/b1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/m1;->x()Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v15

    invoke-static {v15}, Lwp1/c;->k(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->o(Ljava/lang/String;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/shared/ynison/domain/provider/utils/p;

    move-result-object v13

    new-array v14, v7, [Lkotlinx/coroutines/flow/h;

    aput-object v12, v14, v6

    aput-object v13, v14, v5

    invoke-static {v14}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v12

    :goto_4
    iget-object v13, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->b:Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/domain/controller/e;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v13

    new-instance v14, Lcom/yandex/music/shared/ynison/domain/provider/utils/e;

    invoke-direct {v14, v13}, Lcom/yandex/music/shared/ynison/domain/provider/utils/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v8, v4, v6

    aput-object v10, v4, v5

    aput-object v11, v4, v7

    aput-object v12, v4, v3

    aput-object v14, v4, v2

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEvents$observeQueueEventsRaw$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEvents$observeQueueEventsRaw$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/f;Leg0/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    goto/16 :goto_6

    :cond_6
    instance-of v8, v1, Leg0/k;

    if-eqz v8, :cond_c

    check-cast v1, Leg0/k;

    iget-object v8, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v11

    invoke-static {v11}, Llx1/b;->f(Lcom/yandex/music/shared/ynison/api/queue/u;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v12, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v12}, Lcom/yandex/music/sdk/ynison/bridge/e0;->d()Lcom/yandex/music/sdk/ynison/bridge/a0;

    move-result-object v12

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/queue/e0;->h()Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/music/sdk/engine/i0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-static {v13, v12}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v13, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v13}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v13

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lc63/e;->f(Lfc0/i1;)I

    move-result v13

    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object v8

    iget-object v10, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/e0;->j()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10, v12, v11}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->l(ILjava/lang/String;)Lkotlinx/coroutines/flow/z0;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->m(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/domain/provider/utils/j;

    move-result-object v11

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    check-cast v12, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/music/shared/ynison/api/queue/e;->f()Lcom/yandex/music/shared/ynison/api/queue/k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/s;->u()Lcom/yandex/music/shared/common_queue/api/k;

    move-result-object v14

    invoke-static {v14}, Lfd/b;->c(Lcom/yandex/music/shared/common_queue/api/k;)Ljava/util/List;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v13, v15, v14}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->p(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/domain/provider/utils/r;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/ynison/api/queue/e;->f()Lcom/yandex/music/shared/ynison/api/queue/k;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/s;->s()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->o(Ljava/lang/String;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/shared/ynison/domain/provider/utils/p;

    move-result-object v12

    new-array v14, v7, [Lkotlinx/coroutines/flow/h;

    aput-object v13, v14, v6

    aput-object v12, v14, v5

    invoke-static {v14}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v12

    goto :goto_5

    :cond_7
    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    check-cast v12, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v14

    invoke-interface {v14}, Lcom/yandex/music/shared/ynison/api/queue/q0;->getId()Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v14

    invoke-interface {v14}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/z0;->A()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->p(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/music/shared/ynison/domain/provider/utils/r;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v15

    invoke-interface {v15}, Lcom/yandex/music/shared/ynison/api/queue/q0;->getId()Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v15

    invoke-interface {v15}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->o(Ljava/lang/String;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/shared/ynison/domain/provider/utils/p;

    move-result-object v12

    new-array v14, v7, [Lkotlinx/coroutines/flow/h;

    aput-object v13, v14, v6

    aput-object v12, v14, v5

    invoke-static {v14}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v12

    goto :goto_5

    :cond_8
    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v13, :cond_9

    sget-object v12, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_5

    :cond_9
    instance-of v13, v12, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v13, :cond_a

    sget-object v12, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_5

    :cond_a
    instance-of v12, v12, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v12, :cond_b

    sget-object v12, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_5
    iget-object v13, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->b:Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/domain/controller/e;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v13

    new-instance v14, Lcom/yandex/music/shared/ynison/domain/provider/utils/c;

    invoke-direct {v14, v13}, Lcom/yandex/music/shared/ynison/domain/provider/utils/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v8, v4, v6

    aput-object v10, v4, v5

    aput-object v12, v4, v7

    aput-object v11, v4, v3

    aput-object v14, v4, v2

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEvents$observeQueueEventsAppended$1;

    invoke-direct {v3, v0, v1, v9}, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEvents$observeQueueEventsAppended$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/f;Leg0/k;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    :goto_6
    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
