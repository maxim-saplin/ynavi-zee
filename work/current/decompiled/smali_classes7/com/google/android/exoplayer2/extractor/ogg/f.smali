.class public final Lcom/google/android/exoplayer2/extractor/ogg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ogg/g;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/g;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ogg/g;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b()Lcom/google/android/exoplayer2/extractor/ogg/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/util/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/ogg/g;->c(Lcom/google/android/exoplayer2/extractor/p;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/q0;->c(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    :try_start_1
    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    goto/16 :goto_1

    :cond_9
    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/g;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    return-void
.end method
