.class public final Lokhttp3/internal/connection/n;
.super Lokhttp3/internal/http2/l;
.source "SourceFile"


# static fields
.field public static final t:Lokhttp3/internal/connection/k;

.field private static final u:Ljava/lang/String; = "throw with null exception"

.field private static final v:I = 0x15

.field public static final w:J = 0x2540be400L


# instance fields
.field private final c:Lokhttp3/internal/connection/q;

.field private final d:Lokhttp3/y1;

.field private e:Ljava/net/Socket;

.field private f:Ljava/net/Socket;

.field private g:Lokhttp3/r0;

.field private h:Lokhttp3/Protocol;

.field private i:Lokhttp3/internal/http2/z;

.field private j:Lokio/k;

.field private k:Lokio/j;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/n;->t:Lokhttp3/internal/connection/k;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/q;Lokhttp3/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/internal/connection/q;

    iput-object p2, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/n;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/n;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/n;->s:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/n;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/n;->p:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, Lokhttp3/internal/connection/n;->l:Z

    iget p1, p0, Lokhttp3/internal/connection/n;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/n;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/n;->l:Z

    iget p1, p0, Lokhttp3/internal/connection/n;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/n;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/n;->l:Z

    iget v0, p0, Lokhttp3/internal/connection/n;->o:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->i()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->r()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Lokhttp3/internal/connection/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/r;->b(Lokhttp3/y1;)V

    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/n;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/n;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/internal/http2/r0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/r0;->d()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/n;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/j0;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/j0;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(IIIIZLokhttp3/q;Lokhttp3/m0;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    if-nez v0, :cond_c

    iget-object v0, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/b0;->k:Lokhttp3/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu41/s;->a:Lu41/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu41/s;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/n;->f(IIILokhttp3/q;Lokhttp3/m0;)V

    iget-object v0, v7, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move v1, p1

    move v2, p2

    :goto_2
    move/from16 v3, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move v1, p1

    move v2, p2

    :goto_3
    move/from16 v3, p4

    goto :goto_7

    :cond_4
    move v1, p1

    move v2, p2

    :try_start_1
    invoke-virtual {p0, p1, p2, v8, v9}, Lokhttp3/internal/connection/n;->e(IILokhttp3/q;Lokhttp3/m0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lokhttp3/internal/connection/n;->g(Lokhttp3/internal/connection/b;ILokhttp3/q;Lokhttp3/m0;)V

    iget-object v0, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v4, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v4}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v4

    iget-object v5, v7, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v4, v5}, Lokhttp3/m0;->h(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/n;->s:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_7
    iget-object v4, v7, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_7
    iget-object v4, v7, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_8
    iput-object v11, v7, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    iput-object v11, v7, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    iput-object v11, v7, Lokhttp3/internal/connection/n;->j:Lokio/k;

    iput-object v11, v7, Lokhttp3/internal/connection/n;->k:Lokio/j;

    iput-object v11, v7, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    iput-object v11, v7, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    iput-object v11, v7, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/http2/z;

    const/4 v4, 0x1

    iput v4, v7, Lokhttp3/internal/connection/n;->q:I

    iget-object v4, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v4}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, v7, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v5}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v9, v8, v4, v5, v0}, Lokhttp3/m0;->i(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v12, :cond_9

    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_a

    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    throw v12

    :cond_b
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILokhttp3/q;Lokhttp3/m0;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v2}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/m0;->j(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lu41/s;->a:Lu41/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {p3}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lu41/s;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->p(Ljava/net/Socket;)Lokio/u0;

    move-result-object p1

    new-instance p2, Lokio/o0;

    invoke-direct {p2, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object p2, p0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->i(Ljava/net/Socket;)Lokio/s0;

    move-result-object p1

    new-instance p2, Lokio/m0;

    invoke-direct {p2, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    iput-object p2, p0, Lokhttp3/internal/connection/n;->k:Lokio/j;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {p4}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILokhttp3/q;Lokhttp3/m0;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4}, Lokhttp3/l1;-><init>()V

    iget-object v5, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v5}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    const-string v5, "CONNECT"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object v5, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v5}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ls41/b;->x(Lokhttp3/y0;Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Host"

    invoke-virtual {v4, v8, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v4, v5, v8}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v4, v5, v8}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v4

    new-instance v5, Lokhttp3/s1;

    invoke-direct {v5}, Lokhttp3/s1;-><init>()V

    invoke-virtual {v5, v4}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v5, v8}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    const/16 v8, 0x197

    invoke-virtual {v5, v8}, Lokhttp3/s1;->f(I)V

    const-string v9, "Preemptive Authenticate"

    invoke-virtual {v5, v9}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    sget-object v9, Ls41/b;->c:Lokhttp3/x1;

    invoke-virtual {v5, v9}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    const-wide/16 v9, -0x1

    invoke-virtual {v5, v9, v10}, Lokhttp3/s1;->r(J)V

    invoke-virtual {v5, v9, v10}, Lokhttp3/s1;->p(J)V

    const-string v11, "Proxy-Authenticate"

    const-string v12, "OkHttp-Preemptive"

    invoke-virtual {v5, v11, v12}, Lokhttp3/s1;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v5

    iget-object v11, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v11}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/a;->h()Lokhttp3/c;

    move-result-object v11

    iget-object v12, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-interface {v11, v12, v5}, Lokhttp3/c;->d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v5

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x15

    if-ge v12, v13, :cond_9

    move/from16 v13, p1

    invoke-virtual {v0, v13, v1, v2, v3}, Lokhttp3/internal/connection/n;->e(IILokhttp3/q;Lokhttp3/m0;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CONNECT "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Ls41/b;->x(Lokhttp3/y0;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    iget-object v7, v0, Lokhttp3/internal/connection/n;->k:Lokio/j;

    new-instance v8, Lokhttp3/internal/http1/j;

    invoke-direct {v8, v6, v0, v15, v7}, Lokhttp3/internal/http1/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/n;Lokio/k;Lokio/j;)V

    invoke-interface {v15}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v6

    int-to-long v9, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v11}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    invoke-interface {v7}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v6

    move/from16 v9, p3

    move v10, v12

    int-to-long v12, v9

    invoke-virtual {v6, v12, v13, v11}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    invoke-virtual {v4}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v6

    invoke-virtual {v8, v6, v14}, Lokhttp3/internal/http1/j;->s(Lokhttp3/u0;Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/internal/http1/j;->e()V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lokhttp3/internal/http1/j;->h(Z)Lokhttp3/s1;

    move-result-object v12

    invoke-virtual {v12, v4}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    invoke-virtual {v12}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v4

    invoke-static {v4}, Ls41/b;->k(Lokhttp3/t1;)J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v18, v12, v16

    if-nez v18, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v12, v13}, Lokhttp3/internal/http1/j;->r(J)Lokhttp3/internal/http1/g;

    move-result-object v8

    const v12, 0x7fffffff

    invoke-static {v8, v12, v11}, Ls41/b;->v(Lokio/u0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v8}, Lokhttp3/internal/http1/g;->close()V

    :goto_3
    invoke-virtual {v4}, Lokhttp3/t1;->e()I

    move-result v8

    const/16 v11, 0xc8

    if-eq v8, v11, :cond_5

    const/16 v11, 0x197

    if-ne v8, v11, :cond_4

    iget-object v7, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v7}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/a;->h()Lokhttp3/c;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-interface {v7, v8, v4}, Lokhttp3/c;->d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Connection"

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "close"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    move/from16 v13, p1

    move-object v4, v7

    move v12, v10

    move v8, v11

    move-wide/from16 v9, v16

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/t1;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v11, 0x197

    invoke-interface {v15}, Lokio/k;->w()Lokio/i;

    move-result-object v4

    invoke-virtual {v4}, Lokio/i;->S3()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Lokio/j;->w()Lokio/i;

    move-result-object v4

    invoke-virtual {v4}, Lokio/i;->S3()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    if-eqz v7, :cond_7

    invoke-static {v7}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_7
    const/4 v7, 0x0

    iput-object v7, v0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    iput-object v7, v0, Lokhttp3/internal/connection/n;->k:Lokio/j;

    iput-object v7, v0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    iget-object v8, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v8}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v8

    iget-object v12, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v12}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual {v3, v2, v8, v12, v7}, Lokhttp3/m0;->h(Lokhttp3/q;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v12, v10, 0x1

    move-object v6, v7

    move v8, v11

    move-wide/from16 v9, v16

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/b;ILokhttp3/q;Lokhttp3/m0;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {p1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/n;->z(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/m0;->C(Lokhttp3/q;)V

    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v2}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/y0;->l()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lu41/s;->a:Lu41/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lu41/s;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    sget-object v6, Lokhttp3/r0;->e:Lokhttp3/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/q0;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r0;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lokhttp3/r0;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lokhttp3/u;->c:Lokhttp3/t;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/t;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lx41/f;->a:Lx41/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x7

    invoke-static {p1, p4}, Lx41/f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lx41/f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast p4, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/u;

    move-result-object v0

    new-instance v1, Lokhttp3/r0;

    invoke-virtual {v6}, Lokhttp3/r0;->d()Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v6}, Lokhttp3/r0;->a()Lokhttp3/x;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/r0;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/u;Lokhttp3/r0;Lokhttp3/a;)V

    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/r0;-><init>(Lokhttp3/TlsVersion;Lokhttp3/x;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/u;->a()V

    invoke-virtual {p1}, Lokhttp3/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lu41/s;->a:Lu41/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu41/s;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->p(Ljava/net/Socket;)Lokio/u0;

    move-result-object p1

    new-instance v0, Lokio/o0;

    invoke-direct {v0, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object v0, p0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->i(Ljava/net/Socket;)Lokio/s0;

    move-result-object p1

    new-instance v0, Lokio/m0;

    invoke-direct {v0, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    iput-object v0, p0, Lokhttp3/internal/connection/n;->k:Lokio/j;

    if-eqz v4, :cond_6

    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/k1;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lu41/s;->a:Lu41/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu41/s;->b(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    invoke-virtual {p4, p3, p1}, Lokhttp3/m0;->B(Lokhttp3/q;Lokhttp3/r0;)V

    iget-object p1, p0, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/n;->z(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_8

    sget-object p2, Lu41/s;->a:Lu41/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object p2

    invoke-virtual {p2, v4}, Lu41/s;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Ls41/b;->e(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->r:Ljava/util/List;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/connection/n;->s:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->l:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/n;->n:I

    return v0
.end method

.method public final l()Lokhttp3/r0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/n;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/n;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Lokhttp3/a;Ljava/util/List;)Z
    .locals 7

    sget-boolean v0, Ls41/b;->h:Z

    const-string v1, " MUST hold lock on "

    const-string v2, "Thread "

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/n;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lokhttp3/internal/connection/n;->q:I

    const/4 v4, 0x0

    if-ge v0, v3, :cond_d

    iget-boolean v0, p0, Lokhttp3/internal/connection/n;->l:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v3}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/http2/z;

    if-nez v0, :cond_5

    return v4

    :cond_5
    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/y1;

    invoke-virtual {v0}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v5}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v5}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lx41/f;->a:Lx41/f;

    if-eq p2, v0, :cond_8

    return v4

    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object p2

    sget-boolean v5, Ls41/b;->h:Z

    if-eqz v5, :cond_a

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/y0;->l()I

    move-result v2

    invoke-virtual {v1}, Lokhttp3/y0;->l()I

    move-result v5

    if-eq v2, v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v1, p0, Lokhttp3/internal/connection/n;->m:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lokhttp3/r0;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p2}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lx41/f;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/u;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->g()Ljava/lang/String;

    iget-object p1, p0, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    invoke-virtual {p1}, Lokhttp3/r0;->c()Ljava/util/List;

    invoke-virtual {p2}, Lokhttp3/u;->a()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_d
    :goto_3
    return v4
.end method

.method public final o(Z)Z
    .locals 8

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/n;->e:Ljava/net/Socket;

    iget-object v3, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    iget-object v4, p0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/http2/z;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/z;->L(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lokhttp3/internal/connection/n;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v6

    monitor-exit p0

    const-wide v6, 0x2540be400L

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v4}, Lokio/k;->S3()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v1

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v5, v1

    :catch_1
    :goto_1
    return v5

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return v5
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/http2/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/i;)Lokhttp3/internal/http/f;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    iget-object v2, p0, Lokhttp3/internal/connection/n;->k:Lokio/j;

    iget-object v3, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/http2/z;

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/http2/b0;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/b0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/n;Lokhttp3/internal/http/i;Lokhttp3/internal/http2/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/i;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/i;->g()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    invoke-interface {v2}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/i;->i()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    new-instance v0, Lokhttp3/internal/http1/j;

    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/n;Lokio/k;Lokio/j;)V

    :goto_0
    return-object v0
.end method

.method public final r(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/m;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    iget-object v2, p0, Lokhttp3/internal/connection/n;->k:Lokio/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->t()V

    new-instance v0, Lokhttp3/internal/connection/m;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/m;-><init>(Lokio/k;Lokio/j;Lokhttp3/internal/connection/e;)V

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/n;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v1}, Lokhttp3/y1;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->g:Lokhttp3/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/r0;->a()Lokhttp3/x;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->h:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final v()Lokhttp3/y1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    return-object v0
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/connection/n;->s:J

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/n;->l:Z

    return-void
.end method

.method public final y()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    return-object v0
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/n;->j:Lokio/k;

    iget-object v2, p0, Lokhttp3/internal/connection/n;->k:Lokio/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lokhttp3/internal/http2/h;

    sget-object v4, Lokhttp3/internal/concurrent/h;->i:Lokhttp3/internal/concurrent/h;

    invoke-direct {v3, v4}, Lokhttp3/internal/http2/h;-><init>(Lokhttp3/internal/concurrent/h;)V

    iget-object v4, p0, Lokhttp3/internal/connection/n;->d:Lokhttp3/y1;

    invoke-virtual {v4}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lokhttp3/internal/http2/h;->h(Ljava/net/Socket;Ljava/lang/String;Lokio/k;Lokio/j;)V

    invoke-virtual {v3, p0}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/connection/n;)V

    invoke-virtual {v3, p1}, Lokhttp3/internal/http2/h;->g(I)V

    new-instance p1, Lokhttp3/internal/http2/z;

    invoke-direct {p1, v3}, Lokhttp3/internal/http2/z;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/connection/n;->i:Lokhttp3/internal/http2/z;

    sget-object v0, Lokhttp3/internal/http2/z;->E:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/z;->c()Lokhttp3/internal/http2/r0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/r0;->d()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/n;->q:I

    invoke-static {p1}, Lokhttp3/internal/http2/z;->a0(Lokhttp3/internal/http2/z;)V

    return-void
.end method
