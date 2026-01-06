.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/h2;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:[J

.field private m:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/h2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v2;->d:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/v2;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/h2;

    if-ne p2, v1, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    div-int/lit8 p4, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/gms/internal/ads/v2;->b:I

    if-ne p2, v1, :cond_2

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v2;->k:J

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->e:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->d:J

    const/4 v3, 0x1

    int-to-long v4, v3

    mul-long/2addr v1, v4

    int-to-long v4, v0

    div-long/2addr v1, v4

    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    invoke-static {p2, p1, v3, v3}, Lcom/google/android/gms/internal/ads/jq1;->k([IIZZ)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v2;->h(I)Lcom/google/android/gms/internal/ads/c2;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v2;->h(I)Lcom/google/android/gms/internal/ads/c2;

    move-result-object p1

    add-int/2addr p2, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v2;->h(I)Lcom/google/android/gms/internal/ads/c2;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    new-instance p2, Lcom/google/android/gms/internal/ads/c2;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v2;->k:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1
.end method

.method public final b(JZ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v2;->k:J

    :cond_0
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    array-length v0, v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    aput-wide p1, p3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/v2;->i:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/v2;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->i:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/h2;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/h2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/v2;->e:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/v2;->d:J

    int-to-long v7, v1

    mul-long/2addr v5, v7

    int-to-long v7, v4

    div-long v4, v5, v7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->h:I

    :cond_3
    return v0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/c2;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v2;->m:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/v2;->e:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v2;->d:J

    const/4 v6, 0x1

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    mul-long/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v2;->l:[J

    aget-wide v2, v1, p1

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    return-object v0
.end method
