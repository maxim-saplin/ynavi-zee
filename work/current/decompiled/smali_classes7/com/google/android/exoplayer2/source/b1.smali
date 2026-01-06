.class public final Lcom/google/android/exoplayer2/source/b1;
.super Lcom/google/android/exoplayer2/source/a0;
.source "SourceFile"


# instance fields
.field private final h:[J

.field private final i:[J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x3;Ljava/util/Map;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/x3;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b1;->i:[J

    new-instance v1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b1;->i:[J

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v3, v1, v5, v6}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/w3;->o:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b1;->h:[J

    new-instance v1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b1;->h:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/u3;->e:J

    :goto_2
    aput-wide v3, v5, v2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/b1;->i:[J

    iget v8, v1, Lcom/google/android/exoplayer2/u3;->d:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a0;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/b1;->h:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/u3;->e:J

    return-object p2
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/a0;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/b1;->i:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/w3;->o:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    iget-wide v2, p2, Lcom/google/android/exoplayer2/w3;->n:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/w3;->n:J

    :goto_1
    iput-wide p3, p2, Lcom/google/android/exoplayer2/w3;->n:J

    return-object p2
.end method
