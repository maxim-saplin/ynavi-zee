.class public final Lio/grpc/internal/x8;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/n1;


# instance fields
.field private b:Lio/grpc/internal/w8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w8;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {p1}, Lio/grpc/internal/w8;->H1()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0, p2, p3, p1}, Lio/grpc/internal/w8;->T3(II[B)V

    return p3
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Lio/grpc/internal/w8;->W()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lio/grpc/internal/x8;->b:Lio/grpc/internal/w8;

    invoke-interface {p2, p1}, Lio/grpc/internal/w8;->skipBytes(I)V

    int-to-long p1, p1

    return-wide p1
.end method
