.class public final Lru/speechkit/ws/client/q0;
.super Lru/speechkit/ws/client/p0;
.source "SourceFile"


# static fields
.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x3e8


# instance fields
.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lru/speechkit/ws/client/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/speechkit/ws/client/r;

.field private f:Z

.field private g:Lru/speechkit/ws/client/m0;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/i0;)V
    .locals 2

    const-string v0, "WritingThread"

    sget-object v1, Lru/speechkit/ws/client/ThreadType;->WRITING_THREAD:Lru/speechkit/ws/client/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lru/speechkit/ws/client/p0;-><init>(Ljava/lang/String;Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lru/speechkit/ws/client/i0;->n()Lru/speechkit/ws/client/r;

    move-result-object p1

    iput-object p1, p0, Lru/speechkit/ws/client/q0;->e:Lru/speechkit/ws/client/r;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lru/speechkit/ws/client/q0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An uncaught throwable was detected in the writing thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/n;->D(Lru/speechkit/ws/client/WebSocketException;)V

    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lru/speechkit/ws/client/q0;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    iget-object v1, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/i0;->w(Lru/speechkit/ws/client/m0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->m()Lru/speechkit/ws/client/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lru/speechkit/ws/client/q0;->h:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->FLUSH_ERROR:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flushing frames to the server failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/speechkit/ws/client/n;->t(Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->x()V

    :catch_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/speechkit/ws/client/q0;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_1
    move v0, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/speechkit/ws/client/q0;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lru/speechkit/ws/client/q0;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lru/speechkit/ws/client/q0;->f:Z

    if-eqz v0, :cond_4

    monitor-exit p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lru/speechkit/ws/client/q0;->h:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lru/speechkit/ws/client/q0;->h:Z

    monitor-exit p0

    goto :goto_2

    :cond_5
    monitor-exit p0

    move v0, v1

    goto :goto_3

    :cond_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    :goto_3
    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    if-ne v0, v3, :cond_8

    :try_start_3
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->m()Lru/speechkit/ws/client/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    :try_start_4
    invoke-virtual {p0, v2}, Lru/speechkit/ws/client/q0;->f(Z)V
    :try_end_4
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    :goto_4
    :try_start_5
    invoke-virtual {p0, v4}, Lru/speechkit/ws/client/q0;->f(Z)V
    :try_end_5
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final e(Lru/speechkit/ws/client/m0;)V
    .locals 6

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lru/speechkit/ws/client/q0;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    iget-boolean v0, p0, Lru/speechkit/ws/client/q0;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->i()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/speechkit/ws/client/m0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/m0;->s()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lru/speechkit/ws/client/m0;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v1

    :goto_6
    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    iget-object v0, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lru/speechkit/ws/client/q0;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/speechkit/ws/client/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {p1}, Lru/speechkit/ws/client/i0;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lru/speechkit/ws/client/q0;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lru/speechkit/ws/client/q0;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lru/speechkit/ws/client/q0;->e:Lru/speechkit/ws/client/r;

    invoke-static {v2, v3}, Lru/speechkit/ws/client/m0;->a(Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/r;)Lru/speechkit/ws/client/m0;

    move-result-object v3

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/n;->u(Lru/speechkit/ws/client/m0;)V

    iget-object v4, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/n;->o(Lru/speechkit/ws/client/m0;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    :cond_5
    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->p()Lru/speechkit/ws/client/g0;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4}, Lru/speechkit/ws/client/g0;->c()Lru/speechkit/ws/client/WebSocketState;

    move-result-object v5

    sget-object v6, Lru/speechkit/ws/client/WebSocketState;->CLOSING:Lru/speechkit/ws/client/WebSocketState;

    if-eq v5, v6, :cond_6

    sget-object v7, Lru/speechkit/ws/client/WebSocketState;->CLOSED:Lru/speechkit/ws/client/WebSocketState;

    if-eq v5, v7, :cond_6

    sget-object v5, Lru/speechkit/ws/client/StateManager$CloseInitiator;->CLIENT:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v4, v5}, Lru/speechkit/ws/client/g0;->a(Lru/speechkit/ws/client/StateManager$CloseInitiator;)V

    const/4 v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v4

    invoke-virtual {v4, v6}, Lru/speechkit/ws/client/n;->w(Lru/speechkit/ws/client/WebSocketState;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_3
    :try_start_4
    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->m()Lru/speechkit/ws/client/o0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/o0;->a(Lru/speechkit/ws/client/m0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/n;->n(Lru/speechkit/ws/client/m0;)V

    :goto_4
    invoke-virtual {v2}, Lru/speechkit/ws/client/m0;->s()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lru/speechkit/ws/client/m0;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-nez p1, :cond_9

    iget-object v2, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v2}, Lru/speechkit/ws/client/i0;->q()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lru/speechkit/ws/client/q0;->h:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lru/speechkit/ws/client/q0;->g:Lru/speechkit/ws/client/m0;

    if-eqz v2, :cond_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long v6, v2, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lru/speechkit/ws/client/q0;->c()V

    move-wide v0, v2

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lru/speechkit/ws/client/q0;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->IO_ERROR_IN_WRITING:Lru/speechkit/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "An I/O error occurred when a frame was tried to be sent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {p1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    invoke-virtual {p1, v0, v3}, Lru/speechkit/ws/client/n;->t(Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V

    throw v0

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
