.class public final Lokhttp3/internal/http2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Lokio/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lokio/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/d0;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/d0;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/d0;->f:I

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/d0;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/d0;->g:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/d0;->e:I

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 7

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/d0;->f:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    iget v3, p0, Lokhttp3/internal/http2/d0;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/k;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/d0;->g:I

    iget v0, p0, Lokhttp3/internal/http2/d0;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/d0;->e:I

    iget-object v1, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    invoke-static {v1}, Ls41/b;->t(Lokio/k;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/d0;->f:I

    iput v1, p0, Lokhttp3/internal/http2/d0;->c:I

    iget-object v1, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lokhttp3/internal/http2/d0;->d:I

    sget-object v2, Lokhttp3/internal/http2/e0;->f:Lokhttp3/internal/http2/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/e0;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lokhttp3/internal/http2/e0;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/g;

    iget v4, p0, Lokhttp3/internal/http2/d0;->e:I

    iget v5, p0, Lokhttp3/internal/http2/d0;->c:I

    iget v6, p0, Lokhttp3/internal/http2/d0;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v4, v5, v1, v6}, Lokhttp3/internal/http2/g;->b(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/d0;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-static {v1, p2}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/d0;->f:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/d0;->f:I

    return-wide p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/d0;->b:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
