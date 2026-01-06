.class public final Lcom/yandex/messaging/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/messaging/internal/ServerMessageRef;",
            "Lcom/yandex/messaging/audio/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/q;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/audio/q;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/audio/q;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/audio/n;

    sget-object v0, Lcom/yandex/messaging/audio/u;->g:Lcom/yandex/messaging/audio/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;

    iget v1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;-><init>(Lcom/yandex/messaging/audio/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v0, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/audio/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/audio/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/audio/n;

    if-nez p2, :cond_5

    iput-object p0, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$getOrRead$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/audio/q;->c(Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/audio/n;

    iget-object v0, v0, Lcom/yandex/messaging/audio/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_4

    sget-object v1, Lcom/yandex/messaging/audio/u;->g:Lcom/yandex/messaging/audio/u;

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/yandex/messaging/audio/u;->g:Lcom/yandex/messaging/audio/u;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    :cond_6
    :goto_3
    return-object p2
.end method

.method public final c(Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;

    iget v1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;-><init>(Lcom/yandex/messaging/audio/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/audio/n;

    iget-object v0, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v2, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/audio/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "readTrackFromCursor(id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AudioTrackRepository"

    invoke-static {v2, p2}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/yandex/messaging/audio/q;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v2, p0, Lcom/yandex/messaging/audio/q;->b:Lcom/yandex/messaging/n;

    iput-object p0, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->p0()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->i(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p2, v2, Lcom/yandex/messaging/audio/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/audio/n;

    if-eqz p2, :cond_7

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v4, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$3$1$1;

    invoke-direct {v4, p2, v5}, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$3$1$1;-><init>(Lcom/yandex/messaging/audio/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/audio/AudioTracksRepository$readTrackFromCursor$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :cond_7
    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-static {v0, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, p1

    goto :goto_4

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_4
    return-object v5
.end method
