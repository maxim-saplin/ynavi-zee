.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/h;
.super Lcom/google/zxing/oned/rss/expanded/decoders/g;
.source "SourceFile"


# virtual methods
.method public abstract f(ILjava/lang/StringBuilder;)V
.end method

.method public abstract g(I)I
.end method

.method public final h(Ljava/lang/StringBuilder;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c(II)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->f(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->g(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
