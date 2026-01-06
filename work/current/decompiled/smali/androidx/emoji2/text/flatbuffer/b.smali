.class public final Landroidx/emoji2/text/flatbuffer/b;
.super Landroidx/emoji2/text/flatbuffer/c;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/emoji2/text/flatbuffer/a;I)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/c;->b(ILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
