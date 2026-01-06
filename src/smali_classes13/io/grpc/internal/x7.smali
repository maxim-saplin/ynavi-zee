.class public final Lio/grpc/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q3;


# static fields
.field private static final n:I = -0x1

.field private static final o:I = 0x5

.field private static final p:B = 0x0t

.field private static final q:B = 0x1t


# instance fields
.field private final a:Lio/grpc/internal/w7;

.field private b:I

.field private c:Lio/grpc/internal/vb;

.field private d:Lio/grpc/b0;

.field private e:Z

.field private final f:Lio/grpc/internal/v7;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/wb;

.field private final i:Lio/grpc/internal/nb;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/okhttp/i0;Lio/grpc/internal/nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/x7;->b:I

    sget-object v1, Lio/grpc/x;->a:Lio/grpc/y;

    iput-object v1, p0, Lio/grpc/internal/x7;->d:Lio/grpc/b0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/x7;->e:Z

    new-instance v1, Lio/grpc/internal/v7;

    invoke-direct {v1, p0}, Lio/grpc/internal/v7;-><init>(Lio/grpc/internal/x7;)V

    iput-object v1, p0, Lio/grpc/internal/x7;->f:Lio/grpc/internal/v7;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, Lio/grpc/internal/x7;->l:I

    iput-object p1, p0, Lio/grpc/internal/x7;->a:Lio/grpc/internal/w7;

    iput-object p2, p0, Lio/grpc/internal/x7;->h:Lio/grpc/internal/wb;

    iput-object p3, p0, Lio/grpc/internal/x7;->i:Lio/grpc/internal/nb;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/x7;)Lio/grpc/internal/wb;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/x7;->h:Lio/grpc/internal/wb;

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    instance-of v0, p0, Lio/grpc/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/o0;

    check-cast p0, Lio/grpc/protobuf/lite/a;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/a;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lcom/google/common/io/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v1, p0

    if-gtz p0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string p0, "Message size overflow: %s"

    invoke-static {v1, v2, v5, p0}, Lcom/google/common/base/x;->d(JZLjava/lang/String;)V

    long-to-int p0, v1

    return p0

    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final b(Lio/grpc/b0;)Lio/grpc/internal/q3;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/x7;->d:Lio/grpc/b0;

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lio/grpc/internal/x7;->j:Z

    if-nez v1, :cond_6

    iget v1, p0, Lio/grpc/internal/x7;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/x7;->k:I

    iget v1, p0, Lio/grpc/internal/x7;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/x7;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/grpc/internal/x7;->m:J

    iget-object v3, p0, Lio/grpc/internal/x7;->i:Lio/grpc/internal/nb;

    invoke-virtual {v3, v1}, Lio/grpc/internal/nb;->h(I)V

    iget-boolean v1, p0, Lio/grpc/internal/x7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/x7;->d:Lio/grpc/b0;

    sget-object v3, Lio/grpc/x;->a:Lio/grpc/y;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    instance-of v1, p1, Lio/grpc/n1;

    const/4 v3, -0x1

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lio/grpc/internal/x7;->g(Ljava/io/InputStream;)I

    move-result p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/x7;->j(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eq v1, v3, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "Message length inaccurate "

    const-string v2, " != "

    invoke-static {p1, v1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/x7;->i:Lio/grpc/internal/nb;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/nb;->j(J)V

    iget-object p1, p0, Lio/grpc/internal/x7;->i:Lio/grpc/internal/nb;

    iget-wide v0, p0, Lio/grpc/internal/x7;->m:J

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/nb;->k(J)V

    iget-object v1, p0, Lio/grpc/internal/x7;->i:Lio/grpc/internal/nb;

    iget v2, p0, Lio/grpc/internal/x7;->l:I

    iget-wide v3, p0, Lio/grpc/internal/x7;->m:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/nb;->i(IJJ)V

    return-void

    :goto_5
    sget-object v1, Lio/grpc/k3;->s:Lio/grpc/k3;

    invoke-virtual {v1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v0

    :goto_6
    throw p1

    :goto_7
    sget-object v1, Lio/grpc/k3;->s:Lio/grpc/k3;

    invoke-virtual {v1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/x7;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/x7;->j:Z

    iget-object v1, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    if-eqz v1, :cond_0

    check-cast v1, Lio/grpc/okhttp/h0;

    invoke-virtual {v1}, Lio/grpc/okhttp/h0;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/x7;->d(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    iget-object v1, p0, Lio/grpc/internal/x7;->a:Lio/grpc/internal/w7;

    iget v2, p0, Lio/grpc/internal/x7;->k:I

    check-cast v1, Lio/grpc/internal/d;

    invoke-virtual {v1, v0, p1, p2, v2}, Lio/grpc/internal/d;->P(Lio/grpc/internal/vb;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/internal/x7;->k:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lio/grpc/internal/x7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput p1, p0, Lio/grpc/internal/x7;->b:I

    return-void
.end method

.method public final f(Lio/grpc/internal/u7;Z)V
    .locals 5

    invoke-static {p1}, Lio/grpc/internal/u7;->a(Lio/grpc/internal/u7;)I

    move-result v0

    iget v1, p0, Lio/grpc/internal/x7;->b:I

    if-ltz v1, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/k3;->n:Lio/grpc/k3;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance p2, Lio/grpc/StatusRuntimeException;

    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lio/grpc/internal/x7;->h:Lio/grpc/internal/wb;

    const/4 v1, 0x5

    check-cast p2, Lio/grpc/okhttp/i0;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/i0;->a(I)Lio/grpc/okhttp/h0;

    move-result-object p2

    iget-object v1, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Lio/grpc/okhttp/h0;->e([BII)V

    if-nez v0, :cond_2

    iput-object p2, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    return-void

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/x7;->a:Lio/grpc/internal/w7;

    iget v2, p0, Lio/grpc/internal/x7;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    check-cast v1, Lio/grpc/internal/d;

    invoke-virtual {v1, p2, v3, v3, v2}, Lio/grpc/internal/d;->P(Lio/grpc/internal/vb;ZZI)V

    iput v4, p0, Lio/grpc/internal/x7;->k:I

    invoke-static {p1}, Lio/grpc/internal/u7;->b(Lio/grpc/internal/u7;)Ljava/util/List;

    move-result-object p1

    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/x7;->a:Lio/grpc/internal/w7;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/vb;

    check-cast v1, Lio/grpc/internal/d;

    invoke-virtual {v1, v2, v3, v3, v3}, Lio/grpc/internal/d;->P(Lio/grpc/internal/vb;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4, p1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/vb;

    iput-object p1, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    int-to-long p1, v0

    iput-wide p1, p0, Lio/grpc/internal/x7;->m:J

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    if-eqz v0, :cond_0

    check-cast v0, Lio/grpc/okhttp/h0;

    invoke-virtual {v0}, Lio/grpc/okhttp/h0;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/x7;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 4

    new-instance v0, Lio/grpc/internal/u7;

    invoke-direct {v0, p0}, Lio/grpc/internal/u7;-><init>(Lio/grpc/internal/x7;)V

    iget-object v1, p0, Lio/grpc/internal/x7;->d:Lio/grpc/b0;

    invoke-interface {v1, v0}, Lio/grpc/b0;->b(Lio/grpc/internal/u7;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/x7;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, Lio/grpc/internal/x7;->b:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/k3;->n:Lio/grpc/k3;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/x7;->f(Lio/grpc/internal/u7;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final h(II[B)V
    .locals 2

    :goto_0
    if-lez p2, :cond_2

    iget-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    if-eqz v0, :cond_0

    check-cast v0, Lio/grpc/okhttp/h0;

    invoke-virtual {v0}, Lio/grpc/okhttp/h0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/x7;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/x7;->h:Lio/grpc/internal/wb;

    check-cast v0, Lio/grpc/okhttp/i0;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/i0;->a(I)Lio/grpc/okhttp/h0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    check-cast v0, Lio/grpc/okhttp/h0;

    invoke-virtual {v0}, Lio/grpc/okhttp/h0;->c()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    check-cast v1, Lio/grpc/okhttp/h0;

    invoke-virtual {v1, p3, p1, v0}, Lio/grpc/okhttp/h0;->e([BII)V

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/x7;->j:Z

    return v0
.end method

.method public final j(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    int-to-long v2, p2

    iput-wide v2, p0, Lio/grpc/internal/x7;->m:J

    iget v0, p0, Lio/grpc/internal/x7;->b:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/k3;->n:Lio/grpc/k3;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance p2, Lio/grpc/StatusRuntimeException;

    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/x7;->h:Lio/grpc/internal/wb;

    iget-object v2, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    check-cast v0, Lio/grpc/okhttp/i0;

    invoke-virtual {v0, v2}, Lio/grpc/okhttp/i0;->a(I)Lio/grpc/okhttp/h0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/x7;->c:Lio/grpc/internal/vb;

    :cond_2
    iget-object p2, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/x7;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lio/grpc/internal/x7;->h(II[B)V

    iget-object p2, p0, Lio/grpc/internal/x7;->f:Lio/grpc/internal/v7;

    invoke-static {p1, p2}, Lio/grpc/internal/x7;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_3
    new-instance p2, Lio/grpc/internal/u7;

    invoke-direct {p2, p0}, Lio/grpc/internal/u7;-><init>(Lio/grpc/internal/x7;)V

    invoke-static {p1, p2}, Lio/grpc/internal/x7;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/x7;->f(Lio/grpc/internal/u7;Z)V

    return p1
.end method
