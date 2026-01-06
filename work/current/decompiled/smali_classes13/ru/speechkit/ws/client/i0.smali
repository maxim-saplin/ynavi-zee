.class public final Lru/speechkit/ws/client/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:J = 0x2710L


# instance fields
.field private A:Lru/speechkit/ws/client/m0;

.field private B:Lru/speechkit/ws/client/m0;

.field private C:Lru/speechkit/ws/client/r;

.field private final a:Lru/speechkit/ws/client/l0;

.field private final b:Lru/speechkit/ws/client/e0;

.field private final c:Lru/speechkit/ws/client/g0;

.field private d:Lru/speechkit/ws/client/k;

.field private final e:Lru/speechkit/ws/client/n;

.field private final f:Lru/speechkit/ws/client/v;

.field private final g:Lru/speechkit/ws/client/w;

.field private final h:Ljava/lang/Object;

.field private i:Lru/speechkit/ws/client/n0;

.field private j:Lru/speechkit/ws/client/o0;

.field private k:Lru/speechkit/ws/client/b0;

.field private l:Lru/speechkit/ws/client/q0;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/speechkit/ws/client/k0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/l0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/speechkit/ws/client/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/i0;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/speechkit/ws/client/i0;->q:Z

    iput-boolean v0, p0, Lru/speechkit/ws/client/i0;->r:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/i0;->v:Ljava/lang/Object;

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->a:Lru/speechkit/ws/client/l0;

    iput-object p6, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    new-instance p1, Lru/speechkit/ws/client/g0;

    invoke-direct {p1}, Lru/speechkit/ws/client/g0;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    new-instance p1, Lru/speechkit/ws/client/k;

    invoke-direct {p1, p2, p3, p4, p5}, Lru/speechkit/ws/client/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    new-instance p1, Lru/speechkit/ws/client/n;

    invoke-direct {p1, p0}, Lru/speechkit/ws/client/n;-><init>(Lru/speechkit/ws/client/i0;)V

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    new-instance p2, Lru/speechkit/ws/client/v;

    new-instance p3, Lru/speechkit/ws/client/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "PingSender"

    invoke-direct {p2, p0, p4, p3}, Lru/speechkit/ws/client/u;-><init>(Lru/speechkit/ws/client/i0;Ljava/lang/String;Lru/speechkit/ws/client/e;)V

    iput-object p2, p0, Lru/speechkit/ws/client/i0;->f:Lru/speechkit/ws/client/v;

    new-instance p2, Lru/speechkit/ws/client/w;

    new-instance p3, Lru/speechkit/ws/client/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "PongSender"

    invoke-direct {p2, p0, p4, p3}, Lru/speechkit/ws/client/u;-><init>(Lru/speechkit/ws/client/i0;Ljava/lang/String;Lru/speechkit/ws/client/e;)V

    iput-object p2, p0, Lru/speechkit/ws/client/i0;->g:Lru/speechkit/ws/client/w;

    invoke-virtual {p6, p1}, Lru/speechkit/ws/client/e0;->q(Lru/speechkit/ws/client/n;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->o:Ljava/lang/String;

    return-void
.end method

.method public final B(Lq41/b;)V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/e0;->p(Lq41/b;)V

    return-void
.end method

.method public final C(J)V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->f:Lru/speechkit/ws/client/v;

    invoke-virtual {v0, p1, p2}, Lru/speechkit/ws/client/u;->c(J)V

    return-void
.end method

.method public final D()Ljava/util/TreeMap;
    .locals 10

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/e0;->o()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    sget-object v2, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v3, "websocket.openInputStream"

    invoke-virtual {v1, v2, v3}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lru/speechkit/ws/client/n0;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Lru/speechkit/ws/client/n0;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    const-string v4, "websocket.openOutputStream"

    invoke-virtual {v3, v2, v4}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lru/speechkit/ws/client/o0;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Lru/speechkit/ws/client/o;->c([B)V

    invoke-static {v0}, Lru/speechkit/ws/client/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    const-string v5, "websocket.writeHandshake"

    invoke-virtual {v4, v2, v5}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    invoke-virtual {v2, v0}, Lru/speechkit/ws/client/k;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    invoke-virtual {v2}, Lru/speechkit/ws/client/k;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    invoke-virtual {v4}, Lru/speechkit/ws/client/k;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-static {v2, v5}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    invoke-virtual {v6, v2, v4}, Lru/speechkit/ws/client/n;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_2
    invoke-static {v5}, Lru/speechkit/ws/client/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    sget-object v4, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v5, "websocket.readHandshake"

    invoke-virtual {v2, v4, v5}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    new-instance v2, Lru/speechkit/ws/client/l;

    invoke-direct {v2, p0}, Lru/speechkit/ws/client/l;-><init>(Lru/speechkit/ws/client/i0;)V

    invoke-virtual {v2, v1, v0}, Lru/speechkit/ws/client/l;->b(Lru/speechkit/ws/client/n0;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v1, p0, Lru/speechkit/ws/client/i0;->i:Lru/speechkit/ws/client/n0;

    iput-object v3, p0, Lru/speechkit/ws/client/i0;->j:Lru/speechkit/ws/client/o0;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send an opening handshake request to the server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get the output stream from the raw socket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lru/speechkit/ws/client/WebSocketError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get the input stream of the raw socket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    invoke-virtual {v0}, Lru/speechkit/ws/client/k;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    invoke-virtual {v0, p1, p2}, Lru/speechkit/ws/client/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lru/speechkit/ws/client/j0;)V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/n;->a(Lru/speechkit/ws/client/j0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/speechkit/ws/client/i0;->u:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/speechkit/ws/client/i0;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->m:Ljava/util/Map;

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v2}, Lru/speechkit/ws/client/e0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/speechkit/ws/client/n;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/g0;->c()Lru/speechkit/ws/client/WebSocketState;

    move-result-object v1

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->CREATED:Lru/speechkit/ws/client/WebSocketState;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->CONNECTING:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/g0;->d(Lru/speechkit/ws/client/WebSocketState;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    invoke-virtual {v0, v2}, Lru/speechkit/ws/client/n;->w(Lru/speechkit/ws/client/WebSocketState;)V

    :try_start_1
    iget-object v0, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/e0;->n()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v2, v3, :cond_1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/speechkit/ws/client/d0;

    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/e0;->k(Lru/speechkit/ws/client/d0;)V
    :try_end_2
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lru/speechkit/ws/client/e0;->j()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/speechkit/ws/client/i0;->D()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    sget-object v2, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->FINISH:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v3, "connection is finished"

    invoke-virtual {v1, v2, v3}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v0, p0, Lru/speechkit/ws/client/i0;->m:Ljava/util/Map;

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/speechkit/ws/client/k0;

    instance-of v3, v2, Lru/speechkit/ws/client/r;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lru/speechkit/ws/client/r;

    :cond_4
    :goto_2
    iput-object v1, p0, Lru/speechkit/ws/client/i0;->C:Lru/speechkit/ws/client/r;

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    sget-object v1, Lru/speechkit/ws/client/WebSocketState;->OPEN:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/g0;->d(Lru/speechkit/ws/client/WebSocketState;)V

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/n;->w(Lru/speechkit/ws/client/WebSocketState;)V

    new-instance v0, Lru/speechkit/ws/client/b0;

    invoke-direct {v0, p0}, Lru/speechkit/ws/client/b0;-><init>(Lru/speechkit/ws/client/i0;)V

    new-instance v1, Lru/speechkit/ws/client/q0;

    invoke-direct {v1, p0}, Lru/speechkit/ws/client/q0;-><init>(Lru/speechkit/ws/client/i0;)V

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput-object v0, p0, Lru/speechkit/ws/client/i0;->k:Lru/speechkit/ws/client/b0;

    iput-object v1, p0, Lru/speechkit/ws/client/i0;->l:Lru/speechkit/ws/client/q0;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lru/speechkit/ws/client/p0;->a()V

    invoke-virtual {v1}, Lru/speechkit/ws/client/p0;->a()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/e0;->j()V

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->CLOSED:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/g0;->d(Lru/speechkit/ws/client/WebSocketState;)V

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/n;->w(Lru/speechkit/ws/client/WebSocketState;)V

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_6
    new-instance v1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lru/speechkit/ws/client/WebSocketError;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    if-eqz v0, :cond_0

    sget-object v1, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->START:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v2, "connection is started"

    invoke-virtual {v0, v1, v2}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lru/speechkit/ws/client/d;

    sget-object v2, Lru/speechkit/ws/client/ThreadType;->CONNECT_THREAD:Lru/speechkit/ws/client/ThreadType;

    const-string v3, "ConnectThread"

    invoke-direct {v1, v3, p0, v2}, Lru/speechkit/ws/client/p0;-><init>(Ljava/lang/String;Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lru/speechkit/ws/client/n;->A(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final finalize()V
    .locals 1

    sget-object v0, Lru/speechkit/ws/client/WebSocketState;->CREATED:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {p0, v0}, Lru/speechkit/ws/client/i0;->s(Lru/speechkit/ws/client/WebSocketState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/speechkit/ws/client/i0;->g()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->f:Lru/speechkit/ws/client/v;

    invoke-virtual {v0}, Lru/speechkit/ws/client/u;->e()V

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->g:Lru/speechkit/ws/client/w;

    invoke-virtual {v0}, Lru/speechkit/ws/client/u;->e()V

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/e0;->o()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->CLOSED:Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v1, v2}, Lru/speechkit/ws/client/g0;->d(Lru/speechkit/ws/client/WebSocketState;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    invoke-virtual {v0, v2}, Lru/speechkit/ws/client/n;->w(Lru/speechkit/ws/client/WebSocketState;)V

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    iget-object v1, p0, Lru/speechkit/ws/client/i0;->A:Lru/speechkit/ws/client/m0;

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->B:Lru/speechkit/ws/client/m0;

    iget-object v3, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    invoke-virtual {v3}, Lru/speechkit/ws/client/g0;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lru/speechkit/ws/client/n;->j(Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/m0;Z)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/e0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/i0;->s:I

    return v0
.end method

.method public final j()Lru/speechkit/ws/client/k;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->d:Lru/speechkit/ws/client/k;

    return-object v0
.end method

.method public final k()Lru/speechkit/ws/client/n0;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->i:Lru/speechkit/ws/client/n0;

    return-object v0
.end method

.method public final l()Lru/speechkit/ws/client/n;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->e:Lru/speechkit/ws/client/n;

    return-object v0
.end method

.method public final m()Lru/speechkit/ws/client/o0;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->j:Lru/speechkit/ws/client/o0;

    return-object v0
.end method

.method public final n()Lru/speechkit/ws/client/r;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->C:Lru/speechkit/ws/client/r;

    return-object v0
.end method

.method public final o()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->b:Lru/speechkit/ws/client/e0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/e0;->o()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lru/speechkit/ws/client/g0;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/i0;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/i0;->p:Z

    return v0
.end method

.method public final s(Lru/speechkit/ws/client/WebSocketState;)Z
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/g0;->c()Lru/speechkit/ws/client/WebSocketState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/i0;->r:Z

    return v0
.end method

.method public final u(Lru/speechkit/ws/client/m0;)V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lru/speechkit/ws/client/i0;->y:Z

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->A:Lru/speechkit/ws/client/m0;

    iget-boolean p1, p0, Lru/speechkit/ws/client/i0;->z:Z

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/speechkit/ws/client/i0;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lru/speechkit/ws/client/i0;->w:Z

    iget-boolean v1, p0, Lru/speechkit/ws/client/i0;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/speechkit/ws/client/i0;->d()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->f:Lru/speechkit/ws/client/v;

    invoke-virtual {v0}, Lru/speechkit/ws/client/u;->d()V

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->g:Lru/speechkit/ws/client/w;

    invoke-virtual {v0}, Lru/speechkit/ws/client/u;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Lru/speechkit/ws/client/m0;)V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lru/speechkit/ws/client/i0;->z:Z

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->B:Lru/speechkit/ws/client/m0;

    iget-boolean p1, p0, Lru/speechkit/ws/client/i0;->y:Z

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/speechkit/ws/client/i0;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lru/speechkit/ws/client/i0;->x:Z

    iget-boolean v1, p0, Lru/speechkit/ws/client/i0;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/speechkit/ws/client/i0;->d()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->f:Lru/speechkit/ws/client/v;

    invoke-virtual {v0}, Lru/speechkit/ws/client/u;->d()V

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->g:Lru/speechkit/ws/client/w;

    invoke-virtual {v0}, Lru/speechkit/ws/client/u;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y(Lru/speechkit/ws/client/m0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/speechkit/ws/client/i0;->c:Lru/speechkit/ws/client/g0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/g0;->c()Lru/speechkit/ws/client/WebSocketState;

    move-result-object v1

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->OPEN:Lru/speechkit/ws/client/WebSocketState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->CLOSING:Lru/speechkit/ws/client/WebSocketState;

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/speechkit/ws/client/i0;->l:Lru/speechkit/ws/client/q0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lru/speechkit/ws/client/i0;->t:I

    iget-object v2, p0, Lru/speechkit/ws/client/i0;->C:Lru/speechkit/ws/client/r;

    invoke-static {p1, v1, v2}, Lru/speechkit/ws/client/m0;->C(Lru/speechkit/ws/client/m0;ILru/speechkit/ws/client/r;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/q0;->e(Lru/speechkit/ws/client/m0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/m0;

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/q0;->e(Lru/speechkit/ws/client/m0;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/i0;->n:Ljava/util/List;

    return-void
.end method
