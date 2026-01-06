.class public abstract Lcom/google/android/exoplayer2/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/v;


# instance fields
.field protected final c:Lcom/google/android/exoplayer2/source/k2;

.field protected final d:I

.field protected final e:[I

.field private final f:I

.field private final g:[Lcom/google/android/exoplayer2/c1;

.field private final h:[J

.field private i:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/k2;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Lcom/google/android/exoplayer2/source/k2;

    array-length p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    new-array p1, p1, [Lcom/google/android/exoplayer2/c1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    move p1, v1

    :goto_1
    array-length v0, p3

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    aget v2, p3, p1

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    new-instance p3, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/k2;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result p3

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->h:[J

    return-void
.end method


# virtual methods
.method public final b(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->h:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Lcom/google/android/exoplayer2/source/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d;->c:Lcom/google/android/exoplayer2/source/k2;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/source/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Lcom/google/android/exoplayer2/source/k2;

    return-object v0
.end method

.method public h(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Lcom/google/android/exoplayer2/source/k2;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->i:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->i:I

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final k()Lcom/google/android/exoplayer2/c1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/v;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->e:[I

    array-length v0, v0

    return v0
.end method

.method public final n(IJ)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    if-ge v5, v6, :cond_1

    if-nez v3, :cond_1

    if-eq v5, p1, :cond_0

    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/d;->h:[J

    aget-wide v4, v3, p1

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    add-long v6, v1, p2

    xor-long/2addr v1, v6

    xor-long/2addr p2, v6

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-gez p2, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v3, p1

    return v0
.end method

.method public final o(I)Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p(F)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/c1;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->g:[Lcom/google/android/exoplayer2/c1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
