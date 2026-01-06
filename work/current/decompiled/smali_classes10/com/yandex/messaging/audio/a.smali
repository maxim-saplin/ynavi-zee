.class public final Lcom/yandex/messaging/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/audio/d0;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final c:Lcom/yandex/messaging/audio/q;

.field private final d:Z

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private g:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/audio/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/a;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p2, p0, Lcom/yandex/messaging/audio/a;->c:Lcom/yandex/messaging/audio/q;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/messaging/audio/a;->d:Z

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/audio/a;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/yandex/messaging/audio/a;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/audio/a;)Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/a;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/audio/a;)Lcom/yandex/messaging/audio/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/a;->c:Lcom/yandex/messaging/audio/q;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;

    iget v1, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;-><init>(Lcom/yandex/messaging/audio/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/audio/a;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") load()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AsyncPlaylist"

    invoke-static {v2, p1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/audio/a;->g:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/audio/a;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/messaging/audio/AsyncPlaylist$startLoadingJob$1;

    invoke-direct {v4, p0, v2}, Lcom/yandex/messaging/audio/AsyncPlaylist$startLoadingJob$1;-><init>(Lcom/yandex/messaging/audio/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/audio/a;->g:Lkotlinx/coroutines/q1;

    :cond_6
    iput-object p1, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/audio/AsyncPlaylist$load$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/yandex/messaging/audio/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/a;->c:Lcom/yandex/messaging/audio/q;

    iget-object v1, p0, Lcom/yandex/messaging/audio/a;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/audio/q;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initial track must be cached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/yandex/messaging/audio/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/a;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/audio/a;->c:Lcom/yandex/messaging/audio/q;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/audio/q;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final reset()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/audio/a;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") reset()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncPlaylist"

    invoke-static {v1, v0}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/a;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/a;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object v0, p0, Lcom/yandex/messaging/audio/a;->f:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method
