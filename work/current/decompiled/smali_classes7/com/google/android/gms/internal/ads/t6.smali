.class public final Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u6;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ph1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/u6;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/u6;->b:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/u6;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/u6;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/u6;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t6;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t6;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t6;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t6;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/internal/ads/t6;->c:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/i1;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/u6;->a(Lcom/google/android/gms/internal/ads/i1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/u6;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/u6;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t6;->f(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/t6;->d:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    :try_start_0
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->c:I

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t6;->f(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/t6;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/t6;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ph1;->f(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v4

    :try_start_1
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    add-int/lit8 v4, v3, -0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u6;->f:[I

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t6;->e:Z

    goto :goto_5

    :catch_1
    return v1

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    iget v0, v0, Lcom/google/android/gms/internal/ads/u6;->c:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/t6;->c:I

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public final f(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t6;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/t6;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/u6;

    iget v4, v3, Lcom/google/android/gms/internal/ads/u6;->c:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/t6;->d:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/u6;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
