.class public final Lcom/google/android/exoplayer2/extractor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/extractor/x;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/v;->d:Lcom/google/android/exoplayer2/extractor/x;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/v;->e:J

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/v;->d:Lcom/google/android/exoplayer2/extractor/x;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/v;->d:Lcom/google/android/exoplayer2/extractor/x;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/w;->a:[J

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/w;->b:[J

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/x;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    aget-wide v8, v2, v0

    :goto_0
    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    mul-long/2addr v8, v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/v;->d:Lcom/google/android/exoplayer2/extractor/x;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/x;->e:I

    int-to-long v10, v7

    div-long/2addr v8, v10

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/v;->e:J

    add-long/2addr v3, v10

    new-instance v12, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v12, v8, v9, v3, v4}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    iget-wide v3, v12, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    mul-long/2addr p1, v5

    int-to-long v2, v7

    div-long/2addr p1, v2

    add-long/2addr v10, v0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v12, v0}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v12, v12}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/v;->d:Lcom/google/android/exoplayer2/extractor/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/x;->c()J

    move-result-wide v0

    return-wide v0
.end method
