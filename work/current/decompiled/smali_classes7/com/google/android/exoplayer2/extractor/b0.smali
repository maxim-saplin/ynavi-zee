.class public final Lcom/google/android/exoplayer2/extractor/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field private final d:[J

.field private final e:[J

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b0;->g:Z

    if-eqz v1, :cond_2

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/b0;->d:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/b0;->e:[J

    invoke-static {p3, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/b0;->d:[J

    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/b0;->e:[J

    :goto_2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b0;->f:J

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b0;->g:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/g0;->c:Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {p1, p2, p2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b0;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b0;->e:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b0;->d:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g0;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v2, v2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b0;->g:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b0;->f:J

    return-wide v0
.end method
