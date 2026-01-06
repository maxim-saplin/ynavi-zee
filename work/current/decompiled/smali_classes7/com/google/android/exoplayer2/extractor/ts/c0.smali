.class public final Lcom/google/android/exoplayer2/extractor/ts/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "PsDurationReader"

.field private static final j:I = 0x4e20


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/e1;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/e1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->a:Lcom/google/android/exoplayer2/util/e1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->h:J

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method

.method public static e(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/q0;)J
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-eq v7, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    int-to-long v3, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    aget-byte v0, v2, v8

    int-to-long v7, v0

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const/16 v0, 0x14

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    int-to-long v0, v1

    const-wide/16 v7, 0xf8

    and-long v14, v0, v7

    shr-long/2addr v14, v9

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v3, v14

    and-long/2addr v0, v12

    const/16 v12, 0xd

    shl-long/2addr v0, v12

    or-long/2addr v0, v3

    aget-byte v2, v2, v9

    int-to-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v7

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->c:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->h:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/exoplayer2/util/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->a:Lcom/google/android/exoplayer2/util/e1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->c:Z

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iput-wide v8, p2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    invoke-interface {p1, v7, v0, p2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/extractor/ts/c0;->e(I[B)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/c0;->g(Lcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->g:J

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->e:Z

    move v4, v7

    :goto_2
    return v4

    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->g:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/c0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v7

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->d:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    int-to-long v8, v7

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    iput-wide v8, p2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    invoke-interface {p1, v7, v0, p2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/c0;->e(I[B)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/c0;->g(Lcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->f:J

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->d:Z

    move v4, v7

    :goto_5
    return v4

    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->f:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/c0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v7

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->a:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->a:Lcom/google/android/exoplayer2/util/e1;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v2, v0

    if-gez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/c0;->h:J

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/c0;->a(Lcom/google/android/exoplayer2/extractor/p;)V

    return v7
.end method
