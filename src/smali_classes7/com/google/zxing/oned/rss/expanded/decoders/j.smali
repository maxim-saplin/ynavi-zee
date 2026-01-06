.class public final Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Lcom/google/zxing/oned/rss/expanded/decoders/i;
.source "SourceFile"


# static fields
.field private static final c:I = 0x5


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
