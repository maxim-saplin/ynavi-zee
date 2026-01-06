.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/e;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;
.source "SourceFile"


# static fields
.field private static final d:I = 0x5

.field private static final e:I = 0xf


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->b()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->j()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->d(ILjava/lang/StringBuilder;)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->h(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
