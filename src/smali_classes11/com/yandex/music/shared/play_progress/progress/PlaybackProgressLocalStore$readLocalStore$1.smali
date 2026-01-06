.class final Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.play_progress.progress.PlaybackProgressLocalStore$readLocalStore$1"
    f = "PlaybackProgressLocalStore.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play_progress/progress/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->$userId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-direct {p1, v1, v0, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-static {v1}, Lcom/yandex/music/shared/play_progress/progress/e;->d(Lcom/yandex/music/shared/play_progress/progress/e;)Lcom/yandex/music/databases/user/playback/progress/f;

    move-result-object v1

    iput v2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/databases/user/playback/progress/f;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-static {v0}, Lcom/yandex/music/shared/play_progress/progress/e;->e(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$readLocalStore$1;->$userId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Lcom/yandex/music/shared/play_progress/progress/e;->g(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq40/b;

    invoke-static {v1}, Lcom/yandex/music/shared/play_progress/progress/e;->f(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/b;

    invoke-static {v1}, Lcom/yandex/music/shared/play_progress/progress/e;->f(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/yandex/music/shared/play_progress/progress/e;->a(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
