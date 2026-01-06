.class public final Lcom/google/android/exoplayer2/extractor/ts/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "TsDurationReader"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/util/e1;

.field private final c:Lcom/google/android/exoplayer2/util/q0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/util/e1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->b:Lcom/google/android/exoplayer2/util/e1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->i:J

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->d:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->i:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/exoplayer2/util/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->b:Lcom/google/android/exoplayer2/util/e1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->d:Z

    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;I)I
    .locals 11

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/k0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->f:Z

    const/4 v2, 0x1

    const/16 v3, 0x47

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v6

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->a:I

    int-to-long v8, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-long v8, v1

    sub-long/2addr v6, v8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_1

    iput-wide v6, p2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    move v0, v2

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    add-int/lit16 v6, v1, -0xbc

    :goto_0
    if-lt v6, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    const/4 v8, -0x4

    move v9, v0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v6

    if-lt v10, p2, :cond_3

    if-ge v10, v1, :cond_3

    aget-byte v10, v7, v10

    if-eq v10, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v2

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v6, p3}, Lt0;->i(Lcom/google/android/exoplayer2/util/q0;II)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_5

    move-wide v4, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->h:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->f:Z

    :goto_4
    return v0

    :cond_7
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->h:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/k0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->e:Z

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->a:I

    int-to-long v6, v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    iput-wide v8, p2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    move v0, v2

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    aget-byte v6, v6, p2

    if-eq v6, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2, p3}, Lt0;->i(Lcom/google/android/exoplayer2/util/q0;II)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    move-wide v4, v6

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->g:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->e:Z

    :goto_8
    return v0

    :cond_d
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->g:J

    cmp-long v1, p2, v4

    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/k0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->b:Lcom/google/android/exoplayer2/util/e1;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v1, p2

    if-gez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid duration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->i:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/k0;->i:J

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/k0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v0
.end method
