.class public final Lio/opentelemetry/exporter/internal/marshal/e;
.super Lio/opentelemetry/exporter/internal/marshal/d;
.source "SourceFile"


# instance fields
.field private h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/f;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/d;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/e;->h:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final d(I[B)V
    .locals 4

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    iget p2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, v0

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/e;->h()V

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/e;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/e;->h()V

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v6, v2, 0x2

    iput v6, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    shr-long v7, p1, v1

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v4, v2, 0x6

    iput v4, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, 0x7

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/2addr v2, v1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/e;->h()V

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    return-void

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final g(J)V
    .locals 4

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/e;->h()V

    :cond_0
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    return-void

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/e;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    return-void
.end method

.method public final i(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/e;->h:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->f:I

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->g:I

    return-void
.end method
