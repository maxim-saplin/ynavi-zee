.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h2;

.field public final b:Lcom/google/android/gms/internal/ads/m6;

.field public final c:Lcom/google/android/gms/internal/ads/ph1;

.field public d:Lcom/google/android/gms/internal/ads/n6;

.field public e:Lcom/google/android/gms/internal/ads/w5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/android/gms/internal/ads/ph1;

.field private final k:Lcom/google/android/gms/internal/ads/ph1;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/w5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/w5;

    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->k:Lcom/google/android/gms/internal/ads/ph1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/w5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z5;->h()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/z5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/z5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z5;->f()Lcom/google/android/gms/internal/ads/l6;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->h:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z5;->f()Lcom/google/android/gms/internal/ads/l6;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/l6;->d:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l6;->e:[B

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z5;->k:Lcom/google/android/gms/internal/ads/ph1;

    array-length v4, v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->k:Lcom/google/android/gms/internal/ads/ph1;

    move v3, v4

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v5, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/m6;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/ph1;

    if-eq v7, v5, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v6, v8, v7, v7}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v6, v1, v3, v7}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    if-nez v5, :cond_6

    add-int/2addr v3, v7

    return v3

    :cond_6
    const/4 v1, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_7

    int-to-byte p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    aput-byte v2, v8, v2

    aput-byte v7, v8, v7

    aput-byte v2, v8, v6

    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {p1, v4, v0, v7}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_7
    add-int/2addr v3, v7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v6

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-virtual {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    aget-byte p1, v1, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/ph1;

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {p2, p1, v4, v7}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->c:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->i:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/l6;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/w5;

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/w5;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->m:Lcom/google/android/gms/internal/ads/l6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->a(I)Lcom/google/android/gms/internal/ads/l6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l6;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/m6;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m6;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m6;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m6;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m6;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m6;->m:Lcom/google/android/gms/internal/ads/l6;

    iput v1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/z5;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    return-void
.end method

.method public final j()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m6;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    return v2

    :cond_1
    return v1
.end method
