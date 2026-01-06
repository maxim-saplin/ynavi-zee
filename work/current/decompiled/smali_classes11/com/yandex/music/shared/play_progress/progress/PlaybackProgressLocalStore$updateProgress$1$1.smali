.class final Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;
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
    c = "com.yandex.music.shared.play_progress.progress.PlaybackProgressLocalStore$updateProgress$1$1"
    f = "PlaybackProgressLocalStore.kt"
    l = {
        0x48,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play_progress/progress/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    iput-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    iget-object v2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;-><init>(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->label:I

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-static {p1}, Lcom/yandex/music/shared/play_progress/progress/e;->c(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v3}, Lcom/yandex/music/shared/play_progress/progress/e;->b(Lcom/yandex/music/shared/play_progress/progress/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3, v5}, Lcom/yandex/music/shared/play_progress/progress/e;->i(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v3}, Lcom/yandex/music/shared/play_progress/progress/e;->j(Lcom/yandex/music/shared/play_progress/progress/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->this$0:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-static {v1}, Lcom/yandex/music/shared/play_progress/progress/e;->d(Lcom/yandex/music/shared/play_progress/progress/e;)Lcom/yandex/music/databases/user/playback/progress/f;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressLocalStore$updateProgress$1$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/yandex/music/databases/user/playback/progress/f;->c(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
