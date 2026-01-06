.class public final Lru/speechkit/ws/client/o0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# virtual methods
.method public final a(Lru/speechkit/ws/client/m0;)V
    .locals 6

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->g()Z

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->i()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->k()I

    move-result v0

    const v3, 0xffff

    const/16 v4, 0x7d

    const/16 v5, 0xff

    if-gt v0, v4, :cond_4

    or-int/2addr v0, v1

    goto :goto_4

    :cond_4
    if-gt v0, v3, :cond_5

    const/16 v0, 0xfe

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->k()I

    move-result v0

    if-gt v0, v4, :cond_6

    goto :goto_5

    :cond_6
    if-gt v0, v3, :cond_7

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x18

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_5
    invoke-static {}, Lru/speechkit/ws/client/o;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lru/speechkit/ws/client/m0;->j()[B

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    array-length v1, p1

    if-ge v2, v1, :cond_9

    aget-byte v1, p1, v2

    rem-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    xor-int/2addr v1, v3

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method
