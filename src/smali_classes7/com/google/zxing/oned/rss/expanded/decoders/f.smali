.class public final Lcom/google/zxing/oned/rss/expanded/decoders/f;
.super Lcom/google/zxing/oned/rss/expanded/decoders/g;
.source "SourceFile"


# static fields
.field private static final d:I = 0x4


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const-string v0, "(01)"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->e(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
