.class public final Lio/grpc/okhttp/e0;
.super Lio/grpc/internal/e;
.source "SourceFile"


# instance fields
.field private final b:Lokio/i;


# direct methods
.method public constructor <init>(Lokio/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    return-void
.end method


# virtual methods
.method public final S0(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final T3(II[B)V
    .locals 2

    :goto_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    invoke-virtual {v0, p3, p1, p2}, Lokio/i;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "EOF trying to read "

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final W()I
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->a()V

    return-void
.end method

.method public final d0(I)Lio/grpc/internal/w8;
    .locals 4

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lokio/i;->write(Lokio/i;J)V

    new-instance p1, Lio/grpc/okhttp/e0;

    invoke-direct {p1, v0}, Lio/grpc/okhttp/e0;-><init>(Lokio/i;)V

    return-object p1
.end method

.method public final readUnsignedByte()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s4(Ljava/io/OutputStream;I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokio/i;->H(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final skipBytes(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e0;->b:Lokio/i;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lokio/i;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
