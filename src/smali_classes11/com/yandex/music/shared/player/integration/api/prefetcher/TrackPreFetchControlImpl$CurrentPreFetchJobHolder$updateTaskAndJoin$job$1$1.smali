.class final Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;
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
    c = "com.yandex.music.shared.player.integration.api.prefetcher.TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1"
    f = "TrackPreFetchControlImpl.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->$task:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->$task:Lv31/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;-><init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;Lv31/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/download2/t;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->c()Lyc0/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    iget-object p1, p1, Lcom/yandex/messaging/ui/calls/o0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/i;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/implementations/i;->b(Lcom/yandex/music/sdk/player/shared/implementations/i;)Lcom/yandex/music/shared/player/download2/t;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    invoke-static {v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->a(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->$task:Lv31/d;

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->a(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$CurrentPreFetchJobHolder$updateTaskAndJoin$job$1$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/e;

    invoke-static {v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/e;->a(Lcom/yandex/music/shared/player/integration/api/prefetcher/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    throw p1
.end method
