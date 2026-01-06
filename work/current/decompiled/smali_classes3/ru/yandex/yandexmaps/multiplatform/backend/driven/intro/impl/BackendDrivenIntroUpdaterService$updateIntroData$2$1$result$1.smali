.class final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;
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
        "\u0000\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "ru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.impl.BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1"
    f = "BackendDrivenIntroUpdaterService.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDownloadedIntros:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newBoundingBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newIntroConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $now:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;DLru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$newIntroConfigs:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$currentDownloadedIntros:Ljava/util/List;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$now:D

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$newBoundingBoxes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$newIntroConfigs:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$currentDownloadedIntros:Ljava/util/List;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$now:D

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$newBoundingBoxes:Ljava/util/List;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;-><init>(Ljava/util/List;Ljava/util/List;DLru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->label:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/t;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$newIntroConfigs:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lkotlin/collections/d0;

    invoke-direct {v6, v5}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-wide v7, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$now:D

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;

    invoke-direct {v9, v7, v8, v5}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/u;-><init>(DLru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)V

    invoke-static {v6, v9}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    new-instance v7, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkotlin/sequences/m0;

    invoke-direct {v6, v5, v7}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v6

    invoke-static {v6}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$currentDownloadedIntros:Ljava/util/List;

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v10

    invoke-static {v8, v10}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->g(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_4
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1$deferredDownloadResults$1$1;

    const/16 v17, 0x0

    move-object v8, v11

    move-object v9, v7

    move-object v4, v11

    move-object v11, v15

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1$deferredDownloadResults$1$1;-><init>(Ljava/util/Set;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v4, v8}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    const/4 v3, 0x1

    const/16 v4, 0xa

    goto :goto_1

    :cond_5
    move-object v3, v14

    invoke-static {v3}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, v5

    move-object v1, v7

    :goto_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->a()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->d(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;)Lmv1/e;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lmv1/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/z;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    new-instance v5, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v7, 0xf

    invoke-direct {v5, v4, v2, v7}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;->g(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v1, v4}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$result$1;->$newBoundingBoxes:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/v;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Ljava/util/List;)V

    return-object v1
.end method
