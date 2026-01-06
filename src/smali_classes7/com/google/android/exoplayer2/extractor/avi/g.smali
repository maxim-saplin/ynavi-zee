.class public final Lcom/google/android/exoplayer2/extractor/avi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x200

.field private static final n:I = 0x63640000

.field private static final o:I = 0x62640000

.field private static final p:I = 0x62770000


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/extractor/i0;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/exoplayer2/extractor/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->d:J

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->a:Lcom/google/android/exoplayer2/extractor/i0;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    div-int/lit8 p4, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->j:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    return-void
.end method

.method public final c(I)Lcom/google/android/exoplayer2/extractor/g0;
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->d:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->e:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    aget-wide v5, v1, p1

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    return-object v0
.end method

.method public final d(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->e:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    invoke-static {p2, p1, v2, v2}, Lcom/google/android/exoplayer2/util/h1;->e([IIZZ)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->c(I)Lcom/google/android/exoplayer2/extractor/g0;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->c(I)Lcom/google/android/exoplayer2/extractor/g0;

    move-result-object p1

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->c(I)Lcom/google/android/exoplayer2/extractor/g0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p2, p1, p1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p2
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->i:I

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->a:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->f:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->h:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->d:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->e:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->h:I

    :cond_3
    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->f:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->g:I

    return-void
.end method

.method public final i(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->h:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->l:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/g;->h:I

    :goto_0
    return-void
.end method
