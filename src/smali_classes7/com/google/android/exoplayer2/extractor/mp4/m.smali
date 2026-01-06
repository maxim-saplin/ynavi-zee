.class public final Lcom/google/android/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x8


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/i0;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/y;

.field public final c:Lcom/google/android/exoplayer2/util/q0;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/z;

.field public e:Lcom/google/android/exoplayer2/extractor/mp4/k;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/android/exoplayer2/util/q0;

.field private final k:Lcom/google/android/exoplayer2/util/q0;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/i0;Lcom/google/android/exoplayer2/extractor/mp4/z;Lcom/google/android/exoplayer2/extractor/mp4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:Lcom/google/android/exoplayer2/extractor/mp4/k;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->j:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->k:Lcom/google/android/exoplayer2/util/q0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/m;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->g:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->k:[Z

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/m;->g()Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->g:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->j:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->d:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->i:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final g()Lcom/google/android/exoplayer2/extractor/mp4/x;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->a:Lcom/google/android/exoplayer2/extractor/mp4/k;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->n:Lcom/google/android/exoplayer2/extractor/mp4/x;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/w;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/x;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->h:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final i(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/m;->g()Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/x;->d:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/x;->e:[B

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->k:Lcom/google/android/exoplayer2/util/q0;

    array-length v4, v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->k:Lcom/google/android/exoplayer2/util/q0;

    array-length v1, v1

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/y;->l:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v7

    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    if-eqz v5, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    or-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v6, v3, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    if-nez v5, :cond_6

    add-int/2addr v3, v7

    return v3

    :cond_6
    const/4 v1, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    aput-byte v2, v4, v2

    aput-byte v7, v4, v7

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v4, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v4, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v4, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v6

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    invoke-virtual {p1, v2, v4, v1}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

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

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/util/q0;

    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {p2, v4, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    return v3
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->q:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->r:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->l:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/y;->n:Lcom/google/android/exoplayer2/extractor/mp4/x;

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->h:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->i:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/m;->l:Z

    return-void
.end method
