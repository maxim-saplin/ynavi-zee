.class public final Lcom/google/android/exoplayer2/extractor/ogg/d;
.super Lcom/google/android/exoplayer2/extractor/ogg/l;
.source "SourceFile"


# static fields
.field private static final t:B = -0x1t

.field private static final u:I = 0x4


# instance fields
.field private r:Lcom/google/android/exoplayer2/extractor/x;

.field private s:Lcom/google/android/exoplayer2/extractor/ogg/c;


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/util/q0;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->F()J

    :cond_1
    invoke-static {v0, p1}, Lz72/h;->r(ILcom/google/android/exoplayer2/util/q0;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/util/q0;JLcom/google/android/exoplayer2/extractor/ogg/j;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->r:Lcom/google/android/exoplayer2/extractor/x;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/extractor/x;

    const/16 p3, 0x11

    invoke-direct {p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/x;-><init>(I[B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->r:Lcom/google/android/exoplayer2/extractor/x;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/x;->d([BLs5/b;)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/x;->a(Lcom/google/android/exoplayer2/extractor/w;)Lcom/google/android/exoplayer2/extractor/x;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->r:Lcom/google/android/exoplayer2/extractor/x;

    new-instance p3, Lcom/google/android/exoplayer2/extractor/ogg/c;

    invoke-direct {p3, p2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/c;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/w;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->s:Lcom/google/android/exoplayer2/extractor/ogg/c;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->s:Lcom/google/android/exoplayer2/extractor/ogg/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/c;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->s:Lcom/google/android/exoplayer2/extractor/ogg/c;

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    :cond_2
    iget-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method

.method public final h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;->h(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->r:Lcom/google/android/exoplayer2/extractor/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->s:Lcom/google/android/exoplayer2/extractor/ogg/c;

    :cond_0
    return-void
.end method
