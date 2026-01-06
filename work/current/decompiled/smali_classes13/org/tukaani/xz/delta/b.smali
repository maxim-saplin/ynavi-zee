.class public final Lorg/tukaani/xz/delta/b;
.super Lorg/tukaani/xz/delta/a;
.source "SourceFile"


# virtual methods
.method public final a(II[B)V
    .locals 4

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p3, p1

    iget-object v1, p0, Lorg/tukaani/xz/delta/a;->b:[B

    iget v2, p0, Lorg/tukaani/xz/delta/a;->a:I

    iget v3, p0, Lorg/tukaani/xz/delta/a;->c:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, Lorg/tukaani/xz/delta/a;->c:I

    and-int/lit16 v2, v3, 0xff

    aput-byte v0, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
