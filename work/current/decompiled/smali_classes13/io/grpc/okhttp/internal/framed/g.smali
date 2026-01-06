.class public final Lio/grpc/okhttp/internal/framed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Lokio/k;

.field c:I

.field d:B

.field e:I

.field f:I

.field g:S


# direct methods
.method public constructor <init>(Lokio/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 8

    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    iget-short v3, p0, Lio/grpc/okhttp/internal/framed/g;->g:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/k;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lio/grpc/okhttp/internal/framed/g;->g:S

    iget-byte v3, p0, Lio/grpc/okhttp/internal/framed/g;->d:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, Lio/grpc/okhttp/internal/framed/g;->e:I

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/k;->c(Lokio/k;)I

    move-result v2

    iput v2, p0, Lio/grpc/okhttp/internal/framed/g;->f:I

    iput v2, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    invoke-interface {v3}, Lokio/k;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lio/grpc/okhttp/internal/framed/g;->d:B

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v3

    iget v4, p0, Lio/grpc/okhttp/internal/framed/g;->e:I

    iget v5, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    iget-byte v6, p0, Lio/grpc/okhttp/internal/framed/g;->d:B

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lio/grpc/okhttp/internal/framed/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    invoke-interface {v3}, Lokio/k;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lio/grpc/okhttp/internal/framed/g;->e:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lio/grpc/okhttp/internal/framed/g;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lio/grpc/okhttp/internal/framed/g;->f:I

    return-wide p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
