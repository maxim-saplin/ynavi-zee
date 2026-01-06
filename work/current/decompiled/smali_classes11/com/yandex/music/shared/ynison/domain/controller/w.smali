.class public final Lcom/yandex/music/shared/ynison/domain/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/controller/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/controller/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/domain/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;

    iget v4, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/m;

    iget-object v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/controller/w;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/m;

    iget-object v3, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/controller/w;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    iget-object v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    iget-object v8, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/ynison/domain/m;

    iget-object v12, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/ynison/domain/controller/w;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    iget-object v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/ynison/domain/m;

    iget-object v12, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/ynison/domain/controller/w;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v5

    if-ne v2, v5, :cond_a

    instance-of v5, v1, Lcom/yandex/music/shared/ynison/domain/k;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v5}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->d(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b()Lbc0/f;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v12, v0, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v12, v5}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->i(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lbc0/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v11

    :goto_1
    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v5}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    move-result-object v5

    sget-object v12, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;->FULL_SMART:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;

    iput-object v0, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    check-cast v5, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lm31/d0;->a:Lm31/d0;

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_8
    move-object v12, v0

    move-object v5, v2

    :goto_2
    iget-object v2, v12, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->e(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    move-result-object v2

    iget-object v13, v12, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v13}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object v13

    new-instance v14, Lcom/yandex/music/shared/ynison/domain/controller/v;

    invoke-direct {v14, v13}, Lcom/yandex/music/shared/ynison/domain/controller/v;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v13, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$2;

    invoke-direct {v13, v1, v11}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$2;-><init>(Lcom/yandex/music/shared/ynison/domain/m;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/u;

    invoke-direct {v15, v14, v13}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v13, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iput-object v12, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    invoke-static {v15, v13, v3}, Lkotlinx/coroutines/flow/j;->I(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    check-cast v8, Lkotlinx/coroutines/flow/c2;

    new-instance v13, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;

    invoke-direct {v13}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;-><init>()V

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/h0;

    invoke-virtual {v2, v8, v13}, Lcom/yandex/music/sdk/ynison/bridge/h0;->c(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V

    move-object v2, v5

    move-object v5, v12

    goto :goto_4

    :cond_a
    move-object v5, v0

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v8

    if-ne v2, v8, :cond_b

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_b
    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "transition: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v2

    iget-object v8, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->l()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v8

    if-eq v2, v8, :cond_c

    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->a(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v8

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v2, v8}, Lcom/yandex/music/sdk/ynison/bridge/g;->k(Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;)V

    :cond_c
    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->c(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0/m;

    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->b(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/music/shared/ynison/domain/l;->b:Lcom/yandex/music/shared/ynison/domain/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/i;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    move-result-object v2

    sget-object v6, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;->FULL_SMART:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;

    iput-object v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v3, v5

    :goto_5
    iget-object v2, v3, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/i;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/i;->b()Leg0/k;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/controller/t;

    invoke-direct {v3, v11, v10}, Lcom/yandex/music/shared/ynison/domain/controller/t;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->p(Leg0/k;Lcom/yandex/music/shared/ynison/domain/controller/t;)V

    goto/16 :goto_8

    :cond_e
    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/j;

    if-eqz v2, :cond_11

    iget-object v1, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->d(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->b()Lbc0/f;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_f
    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2, v1}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->i(Lcom/yandex/music/shared/ynison/domain/controller/c0;Lbc0/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_10
    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/k;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/controller/t;

    new-instance v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;

    invoke-direct {v4, v10}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;-><init>(Z)V

    invoke-direct {v3, v4, v10}, Lcom/yandex/music/shared/ynison/domain/controller/t;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->p(Leg0/k;Lcom/yandex/music/shared/ynison/domain/controller/t;)V

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/k;

    if-eqz v2, :cond_14

    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->f(Lcom/yandex/music/shared/ynison/domain/controller/c0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    move-result-object v2

    sget-object v8, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;->FULL_SMART:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;

    iput-object v5, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    :goto_6
    iget-object v2, v5, Lcom/yandex/music/shared/ynison/domain/controller/w;->b:Lcom/yandex/music/shared/ynison/domain/controller/c0;

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/k;->b()Leg0/k;

    move-result-object v1

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonTransitionController$observeConnectPlaybackConstruction$3$emit$1;->label:I

    invoke-static {v2, v1, v3}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->j(Lcom/yandex/music/shared/ynison/domain/controller/c0;Leg0/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/m;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/controller/w;->a(Lcom/yandex/music/shared/ynison/domain/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
