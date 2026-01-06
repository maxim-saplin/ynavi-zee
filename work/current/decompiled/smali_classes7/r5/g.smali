.class public abstract Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WavHeaderReader"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-static {p0, v0}, Lr5/f;->a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;

    move-result-object v1

    iget v1, v1, Lr5/f;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;
    .locals 5

    invoke-static {p1, p2}, Lr5/f;->a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;

    move-result-object v0

    :goto_0
    iget v1, v0, Lr5/f;->a:I

    if-eq v1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lr5/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lr5/f;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-static {p1, p2}, Lr5/f;->a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/util/q0;)Lr5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lr5/f;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
