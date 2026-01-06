.class final Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;
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
    c = "com.yandex.music.shared.downloading.domain.DownloadPlaylistHistoryImpl$historyUpdateActor$1"
    f = "DownloadPlaylistHistoryImpl.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/downloading/domain/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/domain/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/o;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;-><init>(Lcom/yandex/music/shared/downloading/domain/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v5, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->label:I

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

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s;

    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/o;->b()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Playlist download history update request gotten"

    invoke-static {v4, p1, v6, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/o;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/domain/o;->a(Lcom/yandex/music/shared/downloading/domain/o;)Lz90/b;

    move-result-object p1

    iput-object v5, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/b;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/downloading/data/local/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->a(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_5

    move v7, v8

    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya1/b;

    new-instance v9, Ly90/b;

    invoke-virtual {v7}, Lya1/b;->c()Lya1/c;

    move-result-object v10

    invoke-virtual {v7}, Lya1/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ly90/b;-><init>(Lya1/c;Ljava/lang/String;)V

    invoke-virtual {v7}, Lya1/b;->a()J

    move-result-wide v10

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v7, Ly90/c;

    invoke-direct {v7, p1}, Ly90/c;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ly90/c;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly90/b;

    invoke-virtual {v8}, Ly90/b;->b()Lya1/c;

    move-result-object v10

    invoke-virtual {v10}, Lya1/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ly90/b;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Playlist download history updated "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, p1, v6, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadPlaylistHistoryImpl$historyUpdateActor$1;->this$0:Lcom/yandex/music/shared/downloading/domain/o;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/domain/o;->c(Lcom/yandex/music/shared/downloading/domain/o;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v7}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lkotlinx/coroutines/t;

    :goto_5
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    move-object p1, v5

    goto/16 :goto_0

    :goto_6
    :try_start_2
    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/o;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unexpected error in DownloadPlaylistHistoryImpl.historyUpdateActor"

    invoke-static {v7}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v8, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v8}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lkotlinx/coroutines/t;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast v1, Lkotlinx/coroutines/t;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    throw p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
