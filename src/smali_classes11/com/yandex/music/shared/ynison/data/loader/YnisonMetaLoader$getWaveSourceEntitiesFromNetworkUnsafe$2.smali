.class final Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;
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
        "Lcom/yandex/music/shared/ynison/api/queue/q0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/api/queue/q0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.data.loader.YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2"
    f = "YnisonMetaLoader2.kt"
    l = {
        0x1e8,
        0x1e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entityKey2:Lcom/yandex/music/shared/ynison/data/loader/g;

.field final synthetic $hasSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/media/ynison/service/q0;",
            "Lof0/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasWaveSource:Lof0/g;

.field final synthetic $offlineMode:Z

.field final synthetic $playableWithKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/data/loader/k;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;Lcom/yandex/music/shared/ynison/data/loader/g;Lof0/g;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$playableWithKeys:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$entityKey2:Lcom/yandex/music/shared/ynison/data/loader/g;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$hasWaveSource:Lof0/g;

    iput-boolean p5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$offlineMode:Z

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$hasSources:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$playableWithKeys:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$entityKey2:Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$hasWaveSource:Lof0/g;

    iget-boolean v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$offlineMode:Z

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$hasSources:Ljava/util/Map;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;Lcom/yandex/music/shared/ynison/data/loader/g;Lof0/g;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/c0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v10, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v9, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$playableWithKeys:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/yandex/music/shared/ynison/data/loader/f0;->h(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$entityKey2:Lcom/yandex/music/shared/ynison/data/loader/g;

    invoke-virtual {v9}, Lcom/yandex/music/shared/ynison/data/loader/g;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v14, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$hasWaveSource:Lof0/g;

    iget-object v13, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$entityKey2:Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-boolean v12, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$offlineMode:Z

    iget-object v11, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$hasSources:Ljava/util/Map;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/media/ynison/service/u0;

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/u0;->A()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$TrackSourceWithKey$TrackSourceCase;

    move-result-object v16

    const/4 v3, -0x1

    if-nez v16, :cond_3

    move v5, v3

    move-object/from16 p1, v9

    goto :goto_1

    :cond_3
    sget-object v17, Lcom/yandex/music/shared/ynison/data/loader/e0;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v17, v16

    move-object/from16 p1, v9

    move/from16 v5, v16

    :goto_1
    const/4 v9, 0x3

    if-eq v5, v3, :cond_4

    if-eq v5, v4, :cond_7

    const/4 v3, 0x2

    if-eq v5, v3, :cond_6

    if-ne v5, v9, :cond_5

    :cond_4
    move-object v5, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v3, v15

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v3, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2$1$deferred$1;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v10, v3

    move-object/from16 v18, v11

    move-object v11, v15

    move/from16 v19, v12

    move-object v12, v5

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object v14, v8

    move-object v5, v15

    move/from16 v15, v19

    invoke-direct/range {v10 .. v16}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2$1$deferred$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/media/ynison/service/u0;Ljava/util/Map;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    invoke-static {v2, v10, v10, v3, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_3

    :cond_7
    move-object v5, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object v3, v15

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_8

    sget-object v10, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_8
    const-string v10, "Should have only one wave entity in sources list"

    invoke-static {v10}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_9

    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    new-instance v15, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2$1$2;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object v5, v15

    move/from16 v15, v19

    invoke-direct/range {v10 .. v16}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2$1$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/media/ynison/service/u0;Lof0/g;Lcom/yandex/music/shared/ynison/data/loader/g;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    invoke-static {v2, v10, v10, v5, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v5

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :goto_4
    new-instance v11, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2$1$deferred$2;

    invoke-direct {v11, v3, v8, v5, v10}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2$1$deferred$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;Lcom/yandex/media/ynison/service/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v11, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v9, p1

    move-object v15, v3

    move-object/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/k0;

    if-eqz v2, :cond_c

    iput-object v7, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast v2, Lcom/yandex/music/shared/ynison/data/loader/c0;

    goto :goto_7

    :cond_c
    move-object v2, v10

    :goto_7
    iput-object v2, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_8
    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/c0;->a()Lof0/g;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v10

    :goto_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/data/loader/a;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/data/loader/a;->a()Lof0/n0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/data/loader/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof0/n0;

    if-nez v7, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Should have only one phonoteka entity with key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping new one"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_11

    new-instance v3, Lof0/o0;

    invoke-direct {v3, v2}, Lof0/o0;-><init>(Lof0/g;)V

    goto :goto_b

    :cond_11
    move-object v3, v10

    :goto_b
    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/ynison/api/queue/y2;-><init>(Lof0/o0;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$playableWithKeys:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/k;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/data/loader/k;->c()Lcom/yandex/media/ynison/service/t;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v10

    :goto_c
    new-instance v4, Lxe0/a;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/t;->I()Lcom/google/protobuf/m2;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/t;->B()Ljava/lang/String;

    move-result-object v5

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/t;->L()Lcom/google/protobuf/m2;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-direct {v4, v5, v3}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_21

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/queue/r0;

    iget-object v5, v0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;->$playableWithKeys:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/data/loader/k;->c()Lcom/yandex/media/ynison/service/t;

    move-result-object v9

    invoke-static {v9}, Lkd/a;->d(Lcom/yandex/media/ynison/service/t;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    sget-object v5, Lof0/s;->a:Lof0/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result v7

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/data/loader/k;->c()Lcom/yandex/media/ynison/service/t;

    move-result-object v9

    mul-int/lit8 v7, v7, 0x1f

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_e

    :cond_18
    move-object v11, v10

    :goto_e
    if-nez v11, :cond_19

    const-string v11, ""

    :cond_19
    const/16 v12, 0x1f

    invoke-static {v7, v12, v11}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v7

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/t;->F()Lcom/google/protobuf/m2;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v9, v10

    :goto_f
    if-eqz v9, :cond_1b

    const/16 v11, 0x3a

    invoke-static {v9, v11}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v9, v10

    :goto_10
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_11

    :cond_1c
    move v9, v6

    :goto_11
    add-int/2addr v7, v9

    mul-int/2addr v7, v12

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/data/loader/k;->c()Lcom/yandex/media/ynison/service/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/t;->N()Lcom/yandex/media/ynison/service/l2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/media/ynison/service/l2;->z()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->e(ILjava/lang/String;)Lof0/p0;

    move-result-object v8

    invoke-interface {v8}, Lof0/p0;->a()Lfc0/b1;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/music/shared/common_queue/api/x;

    if-eqz v9, :cond_1d

    check-cast v8, Lcom/yandex/music/shared/common_queue/api/x;

    goto :goto_12

    :cond_1d
    move-object v8, v10

    :goto_12
    if-eqz v8, :cond_1e

    invoke-static {v8}, Lnf0/a;->b(Lcom/yandex/music/shared/common_queue/api/x;)Lnf0/b;

    move-result-object v8

    goto :goto_13

    :cond_1e
    move-object v8, v10

    :goto_13
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lnf0/b;->hashCode()I

    move-result v8

    goto :goto_14

    :cond_1f
    move v8, v6

    :goto_14
    add-int/2addr v7, v8

    goto/16 :goto_d

    :cond_20
    :goto_15
    invoke-direct {v3, v7}, Lcom/yandex/music/shared/ynison/api/queue/r0;-><init>(I)V

    invoke-direct {v1, v3, v2, v4}, Lcom/yandex/music/shared/ynison/api/queue/m0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/r0;Lcom/yandex/music/shared/ynison/api/queue/y2;Lxe0/a;)V

    goto/16 :goto_17

    :cond_21
    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/c0;->b()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/yandex/music/shared/ynison/data/loader/f0;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wave entity key should not be in phonoteka sources keys"

    invoke-static {v4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/c0;->a()Lof0/g;

    move-result-object v1

    instance-of v3, v1, Lof0/c;

    if-eqz v3, :cond_23

    new-instance v3, Lcom/yandex/music/shared/ynison/api/queue/p0;

    check-cast v1, Lof0/c;

    invoke-virtual {v1}, Lof0/c;->j()Lof0/m;

    move-result-object v4

    new-instance v12, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {v4}, Lof0/m;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v5

    invoke-virtual {v4}, Lof0/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v5, v4}, Lcom/yandex/music/shared/ynison/api/queue/t0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    invoke-virtual {v1}, Lof0/c;->i()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v13

    new-instance v14, Lcom/yandex/music/shared/ynison/api/queue/o0;

    invoke-virtual {v1}, Lof0/c;->h()Lof0/f0;

    move-result-object v4

    invoke-virtual {v4}, Lof0/f0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/yandex/music/shared/ynison/api/queue/o0;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/music/shared/ynison/api/queue/n0;

    invoke-virtual {v1}, Lof0/c;->g()Lof0/b;

    move-result-object v4

    invoke-virtual {v4}, Lof0/b;->g()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object v4

    invoke-virtual {v1}, Lof0/c;->g()Lof0/b;

    move-result-object v5

    invoke-virtual {v5}, Lof0/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lof0/c;->g()Lof0/b;

    move-result-object v1

    invoke-virtual {v1}, Lof0/b;->e()Lxe0/a;

    move-result-object v1

    invoke-direct {v15, v4, v5, v1}, Lcom/yandex/music/shared/ynison/api/queue/n0;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;)V

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/yandex/music/shared/ynison/api/queue/p0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lcom/yandex/music/shared/ynison/api/queue/o0;Lcom/yandex/music/shared/ynison/api/queue/n0;Lcom/yandex/music/shared/ynison/api/queue/y2;)V

    :goto_16
    move-object v1, v3

    goto :goto_17

    :cond_23
    instance-of v3, v1, Lof0/e;

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/music/shared/ynison/api/queue/p0;

    check-cast v1, Lof0/e;

    invoke-virtual {v1}, Lof0/e;->j()Lof0/n;

    move-result-object v4

    new-instance v12, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {v4}, Lof0/n;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v5

    invoke-virtual {v4}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v5, v4}, Lcom/yandex/music/shared/ynison/api/queue/u0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    invoke-virtual {v1}, Lof0/e;->h()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v13

    new-instance v14, Lcom/yandex/music/shared/ynison/api/queue/o0;

    invoke-virtual {v1}, Lof0/e;->g()Lof0/f0;

    move-result-object v4

    invoke-virtual {v4}, Lof0/f0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/yandex/music/shared/ynison/api/queue/o0;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/yandex/music/shared/ynison/api/queue/n0;

    invoke-virtual {v1}, Lof0/e;->i()Lof0/d;

    move-result-object v4

    invoke-virtual {v4}, Lof0/d;->c()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object v4

    invoke-virtual {v1}, Lof0/e;->i()Lof0/d;

    move-result-object v5

    invoke-virtual {v5}, Lof0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lof0/e;->i()Lof0/d;

    move-result-object v1

    invoke-virtual {v1}, Lof0/d;->a()Lxe0/a;

    move-result-object v1

    invoke-direct {v15, v4, v5, v1}, Lcom/yandex/music/shared/ynison/api/queue/n0;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;)V

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/yandex/music/shared/ynison/api/queue/p0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lcom/yandex/music/shared/ynison/api/queue/o0;Lcom/yandex/music/shared/ynison/api/queue/n0;Lcom/yandex/music/shared/ynison/api/queue/y2;)V

    goto :goto_16

    :goto_17
    return-object v1

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
