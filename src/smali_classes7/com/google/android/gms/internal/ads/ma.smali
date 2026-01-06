.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn1;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zn1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/zn1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;I)I
    .locals 11

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Lcom/google/android/gms/internal/ads/i1;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    const/4 v2, 0x1

    const/16 v3, 0x47

    const-wide/32 v4, 0x1b8a0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v8, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/y1;->a:J

    :goto_0
    move v0, v2

    goto/16 :goto_8

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v1

    add-int/lit16 v4, v1, -0xbc

    :goto_1
    if-lt v4, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    const/4 v8, -0x4

    move v9, v0

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v4

    if-lt v10, p2, :cond_2

    if-ge v10, v1, :cond_2

    aget-byte v10, v5, v10

    if-eq v10, v3, :cond_3

    :cond_2
    move v9, v0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/ads/uy;->w(Lcom/google/android/gms/internal/ads/ph1;II)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_5

    move-wide v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ma;->g:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ma;->e:Z

    goto :goto_8

    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ma;->g:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Lcom/google/android/gms/internal/ads/i1;)V

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma;->d:Z

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/y1;->a:J

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    aget-byte v4, v4, p2

    if-eq v4, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->w(Lcom/google/android/gms/internal/ads/ph1;II)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    move-wide v6, v4

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ma;->f:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ma;->d:Z

    :goto_8
    return v0

    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ma;->f:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Lcom/google/android/gms/internal/ads/i1;)V

    return v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zn1;->b(J)J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ma;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zn1;->c(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ma;->h:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ma;->e(Lcom/google/android/gms/internal/ads/i1;)V

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->h:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zn1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:Lcom/google/android/gms/internal/ads/zn1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Z

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    return-void
.end method
