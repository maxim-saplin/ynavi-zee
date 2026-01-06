.class public final Lokhttp3/internal/ws/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b2;
.implements Lokhttp3/internal/ws/p;


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:J = 0x1000000L

.field private static final C:J = 0xea60L

.field public static final D:J = 0x400L

.field public static final z:Lokhttp3/internal/ws/e;


# instance fields
.field private final a:Lokhttp3/m1;

.field private final b:Lokhttp3/c2;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private e:Lokhttp3/internal/ws/n;

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:Lokhttp3/q;

.field private i:Lokhttp3/internal/concurrent/a;

.field private j:Lokhttp3/internal/ws/q;

.field private k:Lokhttp3/internal/ws/r;

.field private l:Lokhttp3/internal/concurrent/c;

.field private m:Ljava/lang/String;

.field private n:Lokhttp3/internal/ws/g;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/l;->z:Lokhttp3/internal/ws/e;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/l;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/h;Lokhttp3/m1;Lokhttp3/c2;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/l;->a:Lokhttp3/m1;

    iput-object p3, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    iput-object p4, p0, Lokhttp3/internal/ws/l;->c:Ljava/util/Random;

    iput-wide p5, p0, Lokhttp3/internal/ws/l;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Lokhttp3/internal/ws/l;->e:Lokhttp3/internal/ws/n;

    iput-wide p7, p0, Lokhttp3/internal/ws/l;->f:J

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/l;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/ws/l;->s:I

    invoke-virtual {p2}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokio/ByteString;->d:Lokio/l;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1, p2}, Lokio/l;->e(Lokio/l;[B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/l;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Request must be GET: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lokhttp3/internal/ws/l;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/ws/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/ws/l;Lokhttp3/internal/ws/n;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/l;->e:Lokhttp3/internal/ws/n;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/l;->h:Lokhttp3/q;

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void
.end method

.method public final e(Lokhttp3/t1;Lokhttp3/internal/connection/e;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Upgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v1}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "websocket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0, v1}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/ws/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-virtual {v0, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 6

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lokhttp3/internal/ws/o;->a:Lokhttp3/internal/ws/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/ws/o;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    sget-object v1, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/l;->u:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/ws/l;->r:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/ws/l;->r:Z

    iget-object v0, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/ws/d;

    invoke-direct {v2, p1, v1}, Lokhttp3/internal/ws/d;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p2, 0x0

    :goto_2
    return p2

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lokhttp3/OkHttpClient;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/ws/l;->a:Lokhttp3/m1;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    return-void

    :cond_0
    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0, p1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    sget-object p1, Lokhttp3/m0;->b:Lokhttp3/m0;

    invoke-virtual {v0, p1}, Lokhttp3/i1;->i(Lokhttp3/m0;)V

    sget-object p1, Lokhttp3/internal/ws/l;->A:Ljava/util/List;

    invoke-virtual {v0, p1}, Lokhttp3/i1;->R(Ljava/util/List;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iget-object v0, p0, Lokhttp3/internal/ws/l;->a:Lokhttp3/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v0, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v2, v0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    iget-object v3, p0, Lokhttp3/internal/ws/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v2, v0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permessage-deflate"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/m1;Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/l;->h:Lokhttp3/q;

    new-instance p1, Lokhttp3/internal/ws/i;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/i;-><init>(Lokhttp3/internal/ws/l;Lokhttp3/m1;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;Lokhttp3/t1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/l;->u:Z

    iget-object v0, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    iget-object v2, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    iput-object v1, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    iget-object v3, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iput-object v1, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iget-object v1, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/c2;->e(Lokhttp3/internal/ws/l;Ljava/lang/Exception;Lokhttp3/t1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Lokhttp3/c2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lokhttp3/internal/connection/m;)V
    .locals 11

    const-string v0, " ping"

    iget-object v1, p0, Lokhttp3/internal/ws/l;->e:Lokhttp3/internal/ws/n;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/l;->m:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    new-instance v10, Lokhttp3/internal/ws/r;

    invoke-virtual {p2}, Lokhttp3/internal/ws/g;->a()Z

    move-result v3

    invoke-virtual {p2}, Lokhttp3/internal/ws/g;->b()Lokio/j;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/ws/l;->c:Ljava/util/Random;

    iget-boolean v6, v1, Lokhttp3/internal/ws/n;->a:Z

    invoke-virtual {p2}, Lokhttp3/internal/ws/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lokhttp3/internal/ws/n;->c:Z

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lokhttp3/internal/ws/n;->e:Z

    goto :goto_0

    :goto_1
    iget-wide v8, p0, Lokhttp3/internal/ws/l;->f:J

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/ws/r;-><init>(ZLokio/j;Ljava/util/Random;ZZJ)V

    iput-object v10, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    new-instance v2, Lokhttp3/internal/ws/h;

    invoke-direct {v2, p0}, Lokhttp3/internal/ws/h;-><init>(Lokhttp3/internal/ws/l;)V

    iput-object v2, p0, Lokhttp3/internal/ws/l;->i:Lokhttp3/internal/concurrent/a;

    iget-wide v2, p0, Lokhttp3/internal/ws/l;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/ws/j;

    invoke-direct {v0, p1, p0, v2, v3}, Lokhttp3/internal/ws/j;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/l;J)V

    invoke-virtual {v4, v0, v2, v3}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/ws/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    new-instance p1, Lokhttp3/internal/ws/q;

    invoke-virtual {p2}, Lokhttp3/internal/ws/g;->a()Z

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/ws/g;->c()Lokio/k;

    move-result-object v3

    iget-boolean v4, v1, Lokhttp3/internal/ws/n;->a:Z

    invoke-virtual {p2}, Lokhttp3/internal/ws/g;->a()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lokhttp3/internal/ws/n;->c:Z

    :goto_3
    move v5, p2

    goto :goto_4

    :cond_3
    iget-boolean p2, v1, Lokhttp3/internal/ws/n;->e:Z

    goto :goto_3

    :goto_4
    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/q;-><init>(ZLokio/k;Lokhttp3/internal/ws/l;ZZ)V

    iput-object p1, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 2

    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/l;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    invoke-virtual {v0}, Lokhttp3/internal/ws/q;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/l;->s:I

    if-ne v1, v0, :cond_8

    iput p1, p0, Lokhttp3/internal/ws/l;->s:I

    iput-object p2, p0, Lokhttp3/internal/ws/l;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    iput-object v1, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    iget-object v2, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    iput-object v1, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    iget-object v3, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iput-object v1, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iget-object v1, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/c2;->d(Lokhttp3/internal/ws/l;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/c2;->c(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    :cond_8
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    invoke-virtual {v0, p1, p0}, Lokhttp3/c2;->f(Ljava/lang/String;Lokhttp3/internal/ws/l;)V

    return-void
.end method

.method public final n(Lokio/ByteString;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c2;->j(Lokhttp3/internal/ws/l;Lokio/ByteString;)V

    return-void
.end method

.method public final declared-synchronized o(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/l;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/l;->q()V

    iget p1, p0, Lokhttp3/internal/ws/l;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/l;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/l;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/ws/l;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/ws/l;->y:Z
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

.method public final q()V
    .locals 3

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/l;->i:Lokhttp3/internal/concurrent/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    invoke-static {v1, v0}, Lokhttp3/internal/concurrent/c;->j(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized r(ILokio/ByteString;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/l;->q:J

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/l;->q:J

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/l;->q:J

    iget-object v0, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/f;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/ws/f;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/l;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iget-object v2, p0, Lokhttp3/internal/ws/l;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lokhttp3/internal/ws/l;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/ws/d;

    if-eqz v6, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/l;->s:I

    iget-object v6, p0, Lokhttp3/internal/ws/l;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    iput-object v3, p0, Lokhttp3/internal/ws/l;->n:Lokhttp3/internal/ws/g;

    iget-object v7, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    iput-object v3, p0, Lokhttp3/internal/ws/l;->j:Lokhttp3/internal/ws/q;

    iget-object v8, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iput-object v3, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;

    iget-object v3, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/c;->n()V

    :goto_0
    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v4, v5

    check-cast v4, Lokhttp3/internal/ws/d;

    invoke-virtual {v4}, Lokhttp3/internal/ws/d;->a()J

    move-result-wide v7

    iget-object v4, p0, Lokhttp3/internal/ws/l;->l:Lokhttp3/internal/concurrent/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lokhttp3/internal/ws/l;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cancel"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    new-instance v10, Lokhttp3/internal/ws/k;

    invoke-direct {v10, v9, p0}, Lokhttp3/internal/ws/k;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/l;)V

    invoke-virtual {v4, v10, v7, v8}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_0

    :cond_4
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_5

    :try_start_2
    check-cast v2, Lokio/ByteString;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/r;->b(ILokio/ByteString;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    instance-of v2, v3, Lokhttp3/internal/ws/f;

    if-eqz v2, :cond_6

    check-cast v3, Lokhttp3/internal/ws/f;

    invoke-virtual {v3}, Lokhttp3/internal/ws/f;->b()I

    move-result v1

    invoke-virtual {v3}, Lokhttp3/internal/ws/f;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/r;->c(ILokio/ByteString;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, Lokhttp3/internal/ws/l;->q:J

    invoke-virtual {v3}, Lokhttp3/internal/ws/f;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v3, Lokhttp3/internal/ws/d;

    if-eqz v2, :cond_b

    check-cast v3, Lokhttp3/internal/ws/d;

    invoke-virtual {v3}, Lokhttp3/internal/ws/d;->b()I

    move-result v2

    invoke-virtual {v3}, Lokhttp3/internal/ws/d;->c()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/r;->a(ILokio/ByteString;)V

    if-eqz v4, :cond_7

    iget-object v0, p0, Lokhttp3/internal/ws/l;->b:Lokhttp3/c2;

    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/c2;->c(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v4}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v8}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz v4, :cond_c

    invoke-static {v4}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v8}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/l;->k:Lokhttp3/internal/ws/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/l;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/l;->v:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/l;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/l;->v:I

    iput-boolean v4, p0, Lokhttp3/internal/ws/l;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lokhttp3/internal/ws/l;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    const-string v4, " successful ping/pongs)"

    invoke-static {v2, v1, v4}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/r;->b(ILokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/l;->h(Ljava/lang/Exception;Lokhttp3/t1;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
