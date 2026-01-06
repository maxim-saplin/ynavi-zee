.class public final Lru/speechkit/ws/client/b0;
.super Lru/speechkit/ws/client/p0;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Lru/speechkit/ws/client/m0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/speechkit/ws/client/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/speechkit/ws/client/r;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/Timer;

.field private j:Lru/speechkit/ws/client/a0;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/i0;)V
    .locals 2

    const-string v0, "ReadingThread"

    sget-object v1, Lru/speechkit/ws/client/ThreadType;->READING_THREAD:Lru/speechkit/ws/client/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lru/speechkit/ws/client/p0;-><init>(Ljava/lang/String;Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/b0;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/speechkit/ws/client/i0;->n()Lru/speechkit/ws/client/r;

    move-result-object p1

    iput-object p1, p0, Lru/speechkit/ws/client/b0;->g:Lru/speechkit/ws/client/r;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lru/speechkit/ws/client/b0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An uncaught throwable was detected in the reading thread: "

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
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    iget-object v1, p0, Lru/speechkit/ws/client/b0;->e:Lru/speechkit/ws/client/m0;

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/i0;->u(Lru/speechkit/ws/client/m0;)V

    return-void
.end method

.method public final c([B)V
    .locals 5

    :try_start_0
    sget v0, Lru/speechkit/ws/client/o;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/n;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to convert payload data into a string: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lru/speechkit/ws/client/n;->z(Lru/speechkit/ws/client/WebSocketException;[B)V

    :goto_2
    return-void
.end method

.method public final d([B)[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->g:Lru/speechkit/ws/client/r;

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/r;->f([B)[B

    move-result-object p1
    :try_end_0
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lru/speechkit/ws/client/n;->p(Lru/speechkit/ws/client/WebSocketException;[B)V

    const/16 p1, 0x3eb

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lru/speechkit/ws/client/m0;->c(ILjava/lang/String;)Lru/speechkit/ws/client/m0;

    move-result-object p1

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->v()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/speechkit/ws/client/b0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3f1

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v3}, Lru/speechkit/ws/client/i0;->k()Lru/speechkit/ws/client/n0;

    move-result-object v3

    invoke-virtual {v3}, Lru/speechkit/ws/client/n0;->b()Lru/speechkit/ws/client/m0;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p0, v3}, Lru/speechkit/ws/client/b0;->f(Lru/speechkit/ws/client/m0;)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v4

    move-object v3, v1

    goto :goto_1

    :catch_5
    move-exception v4

    move-object v3, v1

    goto :goto_4

    :goto_1
    iget-boolean v5, p0, Lru/speechkit/ws/client/b0;->d:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    move-object v3, v1

    goto/16 :goto_8

    :cond_1
    new-instance v5, Lru/speechkit/ws/client/WebSocketException;

    sget-object v6, Lru/speechkit/ws/client/WebSocketError;->IO_ERROR_IN_READING:Lru/speechkit/ws/client/WebSocketError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v4, v5

    goto :goto_5

    :goto_4
    iget-boolean v5, p0, Lru/speechkit/ws/client/b0;->d:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lru/speechkit/ws/client/WebSocketException;

    sget-object v6, Lru/speechkit/ws/client/WebSocketError;->INTERRUPTED_IN_READING:Lru/speechkit/ws/client/WebSocketError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Interruption occurred while a frame was being read from the web socket: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    instance-of v5, v4, Lru/speechkit/ws/client/NoMoreFrameException;

    if-eqz v5, :cond_3

    iput-boolean v2, p0, Lru/speechkit/ws/client/b0;->l:Z

    iget-object v5, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v5}, Lru/speechkit/ws/client/i0;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v5}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    iget-object v5, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v5}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lru/speechkit/ws/client/n;->m(Lru/speechkit/ws/client/WebSocketException;Lru/speechkit/ws/client/m0;)V

    :goto_6
    sget-object v3, Lru/speechkit/ws/client/z;->a:[I

    invoke-virtual {v4}, Lru/speechkit/ws/client/WebSocketException;->a()Lru/speechkit/ws/client/WebSocketError;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/16 v5, 0x3ea

    packed-switch v3, :pswitch_data_0

    const/16 v5, 0x3f0

    goto :goto_7

    :pswitch_0
    move v5, v0

    :goto_7
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lru/speechkit/ws/client/m0;->c(ILjava/lang/String;)Lru/speechkit/ws/client/m0;

    move-result-object v3

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V

    goto :goto_2

    :goto_8
    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/n;->l(Lru/speechkit/ws/client/m0;)V

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->i()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/n;->s(Lru/speechkit/ws/client/m0;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/n;->r(Lru/speechkit/ws/client/m0;)V

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->j()[B

    move-result-object v0

    invoke-static {v0}, Lru/speechkit/ws/client/m0;->e([B)Lru/speechkit/ws/client/m0;

    move-result-object v0

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->p()Lru/speechkit/ws/client/g0;

    move-result-object v0

    iput-object v3, p0, Lru/speechkit/ws/client/b0;->e:Lru/speechkit/ws/client/m0;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lru/speechkit/ws/client/g0;->c()Lru/speechkit/ws/client/WebSocketState;

    move-result-object v4

    sget-object v6, Lru/speechkit/ws/client/WebSocketState;->CLOSING:Lru/speechkit/ws/client/WebSocketState;

    if-eq v4, v6, :cond_5

    sget-object v7, Lru/speechkit/ws/client/WebSocketState;->CLOSED:Lru/speechkit/ws/client/WebSocketState;

    if-eq v4, v7, :cond_5

    sget-object v4, Lru/speechkit/ws/client/StateManager$CloseInitiator;->SERVER:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v0, v4}, Lru/speechkit/ws/client/g0;->a(Lru/speechkit/ws/client/StateManager$CloseInitiator;)V

    iget-object v4, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v4, v3}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_a

    :cond_5
    move v2, v5

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_6

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lru/speechkit/ws/client/n;->w(Lru/speechkit/ws/client/WebSocketState;)V

    :cond_6
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/n;->e(Lru/speechkit/ws/client/m0;)V

    goto/16 :goto_f

    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_7
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/n;->c(Lru/speechkit/ws/client/m0;)V

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->j()[B

    move-result-object v0

    iget-object v1, p0, Lru/speechkit/ws/client/b0;->g:Lru/speechkit/ws/client/r;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/b0;->d([B)[B

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/n;->d([B)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/n;->x(Lru/speechkit/ws/client/m0;)V

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->j()[B

    move-result-object v0

    iget-object v1, p0, Lru/speechkit/ws/client/b0;->g:Lru/speechkit/ws/client/r;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/b0;->d([B)[B

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/b0;->c([B)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v2}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lru/speechkit/ws/client/n;->i(Lru/speechkit/ws/client/m0;)V

    iget-object v2, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lru/speechkit/ws/client/m0;->g()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/speechkit/ws/client/m0;

    invoke-virtual {v6}, Lru/speechkit/ws/client/m0;->j()[B

    move-result-object v6

    if-eqz v6, :cond_f

    array-length v7, v6

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_b

    :catch_6
    move-exception v3

    goto :goto_c

    :catch_7
    move-exception v3

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_d

    :goto_c
    new-instance v4, Lru/speechkit/ws/client/WebSocketException;

    sget-object v6, Lru/speechkit/ws/client/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lru/speechkit/ws/client/WebSocketError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v3}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v3}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    iget-object v3, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v3}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lru/speechkit/ws/client/n;->q(Lru/speechkit/ws/client/WebSocketException;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/speechkit/ws/client/m0;->c(ILjava/lang/String;)Lru/speechkit/ws/client/m0;

    move-result-object v0

    iget-object v3, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v3, v0}, Lru/speechkit/ws/client/i0;->y(Lru/speechkit/ws/client/m0;)V

    move-object v0, v1

    :goto_d
    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_e

    :cond_12
    iget-object v3, p0, Lru/speechkit/ws/client/b0;->g:Lru/speechkit/ws/client/r;

    if-eqz v3, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/speechkit/ws/client/m0;

    invoke-virtual {v2}, Lru/speechkit/ws/client/m0;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/b0;->d([B)[B

    move-result-object v0

    :cond_13
    :goto_e
    if-nez v0, :cond_1c

    :goto_f
    iget-boolean v0, p0, Lru/speechkit/ws/client/b0;->l:Z

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->e:Lru/speechkit/ws/client/m0;

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    iget-object v2, p0, Lru/speechkit/ws/client/b0;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->i:Ljava/util/Timer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lru/speechkit/ws/client/b0;->i:Ljava/util/Timer;

    :cond_16
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->j:Lru/speechkit/ws/client/a0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lru/speechkit/ws/client/b0;->j:Lru/speechkit/ws/client/a0;

    :cond_17
    new-instance v0, Lru/speechkit/ws/client/a0;

    invoke-direct {v0, p0}, Lru/speechkit/ws/client/a0;-><init>(Lru/speechkit/ws/client/b0;)V

    iput-object v0, p0, Lru/speechkit/ws/client/b0;->j:Lru/speechkit/ws/client/a0;

    new-instance v0, Ljava/util/Timer;

    const-string v3, "ReadingThreadCloseTimer"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/speechkit/ws/client/b0;->i:Ljava/util/Timer;

    iget-object v3, p0, Lru/speechkit/ws/client/b0;->j:Lru/speechkit/ws/client/a0;

    iget-wide v4, p0, Lru/speechkit/ws/client/b0;->k:J

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_18
    :try_start_7
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->k()Lru/speechkit/ws/client/n0;

    move-result-object v0

    invoke-virtual {v0}, Lru/speechkit/ws/client/n0;->b()Lru/speechkit/ws/client/m0;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v0}, Lru/speechkit/ws/client/m0;->p()Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v0, p0, Lru/speechkit/ws/client/b0;->e:Lru/speechkit/ws/client/m0;

    goto :goto_10

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_18

    :catchall_2
    :goto_10
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Lru/speechkit/ws/client/b0;->i:Ljava/util/Timer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lru/speechkit/ws/client/b0;->i:Ljava/util/Timer;

    :cond_1a
    iget-object v2, p0, Lru/speechkit/ws/client/b0;->j:Lru/speechkit/ws/client/a0;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lru/speechkit/ws/client/b0;->j:Lru/speechkit/ws/client/a0;

    :cond_1b
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_1c
    iget-object v1, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/m0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/m0;->u()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/b0;->c([B)V

    goto :goto_11

    :cond_1d
    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/n;->d([B)V

    :goto_11
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :goto_12
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lru/speechkit/ws/client/m0;)V
    .locals 4

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->g:Lru/speechkit/ws/client/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->l()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->m()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->n()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->UNKNOWN_OPCODE:Lru/speechkit/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A frame has an unknown opcode: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lru/speechkit/ws/client/b0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v1, :cond_d

    :goto_4
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->r()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->j()[B

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x7d

    array-length v1, p1

    if-lt v0, v1, :cond_c

    :goto_5
    return-void

    :cond_c
    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lru/speechkit/ws/client/WebSocketError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->CONTINUATION_NOT_CLOSED:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->FRAME_MASKED:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
