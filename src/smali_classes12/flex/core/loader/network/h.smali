.class public final Lflex/core/loader/network/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lflex/core/loader/network/h;->b:J

    return-wide v0
.end method

.method public final read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lflex/core/loader/network/h;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lflex/core/loader/network/h;->b:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-wide p2, p0, Lflex/core/loader/network/h;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lflex/core/loader/network/h;->b:J

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lflex/core/loader/network/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lflex/core/loader/network/h;->b:J

    return-wide p1
.end method
