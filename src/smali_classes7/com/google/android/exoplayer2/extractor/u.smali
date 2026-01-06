.class public abstract Lcom/google/android/exoplayer2/extractor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x664c6143

.field private static final b:I = 0x3ffe

.field private static final c:I = 0x12


# direct methods
.method public static a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/w;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/w;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/w;-><init>([J[J)V

    return-object p0
.end method
