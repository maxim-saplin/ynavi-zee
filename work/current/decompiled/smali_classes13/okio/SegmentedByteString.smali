.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/SegmentedByteString;",
        "Lokio/ByteString;",
        "Ljava/lang/Object;",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "",
        "f",
        "[[B",
        "C",
        "()[[B",
        "segments",
        "",
        "g",
        "[I",
        "B",
        "()[I",
        "directory",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient f:[[B

.field private final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iput-object p1, p0, Lokio/SegmentedByteString;->f:[[B

    iput-object p2, p0, Lokio/SegmentedByteString;->g:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lokio/i;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    :goto_1
    iget-object v4, p0, Lokio/SegmentedByteString;->g:[I

    aget v5, v4, v1

    sub-int/2addr v5, v3

    iget-object v6, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v6, v6

    add-int/2addr v6, v1

    aget v4, v4, v6

    add-int/2addr v5, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v3, v2, v3

    add-int v8, v3, v4

    iget-object v3, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v7, v3, v1

    new-instance v3, Lokio/q0;

    add-int v9, v8, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lokio/q0;-><init>([BIIZZ)V

    iget-object v4, p1, Lokio/i;->b:Lokio/q0;

    if-nez v4, :cond_1

    iput-object v3, v3, Lokio/q0;->g:Lokio/q0;

    iput-object v3, v3, Lokio/q0;->f:Lokio/q0;

    iput-object v3, p1, Lokio/i;->b:Lokio/q0;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lokio/q0;->g:Lokio/q0;

    invoke-virtual {v4, v3}, Lokio/q0;->b(Lokio/q0;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lokio/i;->o(J)V

    return-void
.end method

.method public final B()[I
    .locals 1

    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    return-object v0
.end method

.method public final C()[[B
    .locals 1

    iget-object v0, p0, Lokio/SegmentedByteString;->f:[[B

    return-object v0
.end method

.method public final D()Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(III[B)V
    .locals 11

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p3

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lokio/c1;->b(JJJ)V

    array-length v0, p4

    int-to-long v5, v0

    int-to-long v7, p2

    invoke-static/range {v5 .. v10}, Lokio/c1;->b(JJJ)V

    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p3, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    aget v3, v2, v0

    sub-int/2addr v3, v1

    iget-object v4, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v4, v4

    add-int/2addr v4, v0

    aget v2, v2, v4

    add-int/2addr v3, v1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v2, v2, v0

    add-int v4, v1, v3

    invoke-static {p2, v1, v4, v2, p4}, Lkotlin/collections/v;->q(III[B[B)V

    add-int/2addr p2, v3

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    aget v3, v3, v1

    iget-object v5, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lokio/SegmentedByteString;->s(ILokio/ByteString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Lokio/ByteString;->f()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lokio/SegmentedByteString;->g:[I

    add-int v5, v0, v1

    aget v5, v4, v5

    aget v4, v4, v1

    iget-object v6, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lokio/ByteString;->t(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public final i(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(I[B)I
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->j(I[B)I

    move-result p1

    return p1
.end method

.method public final l()[B
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public final n(I)B
    .locals 7

    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/c1;->b(JJJ)V

    invoke-static {p0, p1}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v3, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final o(I[B)I
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->o(I[B)I

    move-result p1

    return p1
.end method

.method public final r(III[B)Z
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    aget v4, v3, v1

    sub-int/2addr v4, v2

    iget-object v5, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v3, v3, v1

    invoke-static {v2, p2, v4, v3, p4}, Lokio/c1;->a(III[B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final s(ILokio/ByteString;I)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    :goto_1
    iget-object v4, p0, Lokio/SegmentedByteString;->g:[I

    aget v5, v4, v1

    sub-int/2addr v5, v3

    iget-object v6, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v6, v6

    add-int/2addr v6, v1

    aget v4, v4, v6

    add-int/2addr v5, v3

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v4

    iget-object v4, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v4, v4, v1

    invoke-virtual {p2, v2, v3, v5, v4}, Lokio/ByteString;->r(III[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(II)Lokio/ByteString;
    .locals 12

    invoke-static {p2, p0}, Lokio/c1;->e(ILokio/ByteString;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v2

    if-gt p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "endIndex="

    if-eqz v2, :cond_9

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_8

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v3

    if-ne p2, v3, :cond_3

    move-object p1, p0

    goto :goto_6

    :cond_3
    if-ne p1, p2, :cond_4

    sget-object p1, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result v3

    sub-int/2addr p2, v1

    invoke-static {p0, p2}, Lokio/internal/i;->c(Lokio/SegmentedByteString;I)I

    move-result p2

    iget-object v4, p0, Lokio/SegmentedByteString;->f:[[B

    add-int/lit8 v5, p2, 0x1

    invoke-static {v3, v5, v4}, Lkotlin/collections/v;->y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    if-gt v3, p2, :cond_6

    move v7, v0

    move v6, v3

    :goto_3
    add-int/lit8 v8, v6, 0x1

    iget-object v9, p0, Lokio/SegmentedByteString;->g:[I

    aget v9, v9, v6

    sub-int/2addr v9, p1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v5, v7

    add-int/lit8 v9, v7, 0x1

    array-length v10, v4

    add-int/2addr v7, v10

    iget-object v10, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v11, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v11, v11

    add-int/2addr v11, v6

    aget v10, v10, v11

    aput v10, v5, v7

    if-ne v6, p2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v8

    move v7, v9

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lokio/SegmentedByteString;->g:[I

    sub-int/2addr v3, v1

    aget v0, p2, v3

    :goto_5
    array-length p2, v4

    aget v1, v5, p2

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    aput p1, v5, p2

    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_6
    return-object p1

    :cond_8
    const-string v0, " < beginIndex="

    invoke-static {p2, p1, v3, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, " > length("

    invoke-static {p2, v3, p1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    invoke-static {p1, p2, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->D()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->x()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final y()[B
    .locals 9

    invoke-virtual {p0}, Lokio/SegmentedByteString;->g()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v5, p0, Lokio/SegmentedByteString;->g:[I

    add-int v6, v1, v2

    aget v6, v5, v6

    aget v5, v5, v2

    iget-object v7, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    invoke-static {v4, v6, v8, v7, v0}, Lkotlin/collections/v;->q(III[B[B)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
