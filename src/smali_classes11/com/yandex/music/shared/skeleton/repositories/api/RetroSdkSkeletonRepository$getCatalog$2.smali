.class final Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;
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
        "Lre0/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lre0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.skeleton.repositories.api.RetroSdkSkeletonRepository$getCatalog$2"
    f = "RetroSdkSkeletonRepository.kt"
    l = {
        0x60,
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic $remoteBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoClipEnabled:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/music/shared/skeleton/repositories/api/a;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$remoteBlocks:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iput-boolean p3, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$force:Z

    iput-boolean p4, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$videoClipEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$remoteBlocks:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-boolean v3, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$force:Z

    iget-boolean v4, p0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$videoClipEnabled:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;-><init>(Ljava/util/List;Lcom/yandex/music/shared/skeleton/repositories/api/a;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lre0/f;

    iget-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lre0/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lre0/g;

    iget-object v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$remoteBlocks:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lle0/g;

    invoke-interface {v10}, Lle0/e;->a()Lle0/f;

    move-result-object v10

    invoke-virtual {v10}, Lle0/f;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "EDITORIAL_WAVES"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_5
    move-object v8, v9

    :goto_0
    check-cast v8, Lle0/g;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lle0/g;

    invoke-interface {v11}, Lle0/e;->a()Lle0/f;

    move-result-object v11

    invoke-virtual {v11}, Lle0/f;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CLIPS"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "EDITORIAL_CLIPS"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_7
    move-object v10, v9

    :cond_8
    :goto_1
    move-object v14, v10

    check-cast v14, Lle0/g;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;

    iget-object v10, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-boolean v11, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$force:Z

    invoke-direct {v6, v10, v9, v8, v11}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogWaves$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/Continuation;Lle0/g;Z)V

    invoke-static {v2, v9, v9, v6, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v8, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogClips$1;

    iget-boolean v12, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$videoClipEnabled:Z

    iget-object v13, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-boolean v15, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$force:Z

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogClips$1;-><init>(ZLcom/yandex/music/shared/skeleton/repositories/api/a;Lle0/g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v8, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v8

    iget-object v10, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->this$0:Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-boolean v11, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->$force:Z

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lle0/g;

    new-instance v14, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;

    invoke-direct {v14, v10, v9, v13, v11}, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2$catalogBlocks$1$1;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/a;Lkotlin/coroutines/Continuation;Lle0/g;Z)V

    invoke-static {v2, v9, v9, v14, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v8, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->label:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v8

    :goto_3
    check-cast v2, Lre0/g;

    iput-object v12, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast v4, Lre0/f;

    check-cast v12, Ljava/util/Collection;

    iput-object v2, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/skeleton/repositories/api/RetroSdkSkeletonRepository$getCatalog$2;->label:I

    invoke-static {v12, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v4

    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lre0/a;

    invoke-direct {v4, v2, v1, v3}, Lre0/a;-><init>(Lre0/g;Lre0/f;Ljava/util/ArrayList;)V

    return-object v4
.end method
