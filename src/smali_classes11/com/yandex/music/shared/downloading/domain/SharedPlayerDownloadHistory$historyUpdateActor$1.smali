.class final Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b;",
        "Lkotlinx/coroutines/s;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.downloading.domain.SharedPlayerDownloadHistory$historyUpdateActor$1"
    f = "SharedPlayerDownloadHistory.kt"
    l = {
        0x27,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/downloading/domain/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/domain/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;-><init>(Lcom/yandex/music/shared/downloading/domain/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v5, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s;

    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Download history update request gotten"

    invoke-static {v4, p1, v6, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/domain/a0;->b(Lcom/yandex/music/shared/downloading/domain/a0;)Lz90/c;

    move-result-object p1

    iput-object v5, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->label:I

    check-cast p1, Lcom/yandex/music/sdk/engine/p0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/p0;->a()Lcom/yandex/music/shared/player/api/cache/j;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/yandex/music/shared/player/api/cache/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/cache/j;->b()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/cache/j;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/cache/j;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/player/api/cache/a;

    invoke-virtual {v10}, Lcom/yandex/music/shared/player/api/cache/a;->e()Lcom/yandex/music/shared/player/api/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/cache/j;->d()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v11}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v10}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/cache/j;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v8, Ly90/d;

    invoke-direct {v8, v6, v9, v7, p1}, Ly90/d;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ly90/d;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v8}, Ly90/d;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v8}, Ly90/d;->a()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download history updated permanent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", temp:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", auto:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, p1, v6, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/domain/a0;->c(Lcom/yandex/music/shared/downloading/domain/a0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lkotlinx/coroutines/t;

    :goto_7
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    move-object p1, v5

    goto/16 :goto_0

    :goto_8
    :try_start_2
    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/a0;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unexpected error in SharedPlayerDownloadHistory.historyUpdateActor"

    invoke-static {v7}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v8, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v8}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lkotlinx/coroutines/t;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_a

    :goto_9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lkotlinx/coroutines/t;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    throw p1

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
