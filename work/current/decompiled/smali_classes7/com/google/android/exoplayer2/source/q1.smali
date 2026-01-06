.class public final Lcom/google/android/exoplayer2/source/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I = 0x20


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/util/q0;

.field private d:Lcom/google/android/exoplayer2/source/p1;

.field private e:Lcom/google/android/exoplayer2/source/p1;

.field private f:Lcom/google/android/exoplayer2/source/p1;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/q1;->b:I

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->c:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/source/p1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/p1;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/source/p1;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/p1;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p1;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p1;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/source/p1;J[BI)Lcom/google/android/exoplayer2/source/p1;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/p1;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p1;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/source/p1;Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/source/p1;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/exoplayer2/source/q1;->g(Lcom/google/android/exoplayer2/source/p1;J[BI)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/exoplayer2/decoder/g;->d:Lcom/google/android/exoplayer2/decoder/d;

    iget-object v11, v10, Lcom/google/android/exoplayer2/decoder/d;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/exoplayer2/decoder/d;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v11, v10, Lcom/google/android/exoplayer2/decoder/d;->a:[B

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/exoplayer2/source/q1;->g(Lcom/google/android/exoplayer2/source/p1;J[BI)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/exoplayer2/source/q1;->g(Lcom/google/android/exoplayer2/source/p1;J[BI)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v7, v10, Lcom/google/android/exoplayer2/decoder/d;->d:[I

    if-eqz v7, :cond_4

    array-length v12, v7

    if-ge v12, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v7

    goto :goto_5

    :cond_4
    :goto_4
    new-array v7, v11, [I

    goto :goto_3

    :goto_5
    iget-object v7, v10, Lcom/google/android/exoplayer2/decoder/d;->e:[I

    if-eqz v7, :cond_6

    array-length v13, v7

    if-ge v13, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v7

    goto :goto_8

    :cond_6
    :goto_7
    new-array v7, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_7

    mul-int/lit8 v7, v11, 0x6

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/exoplayer2/source/q1;->g(Lcom/google/android/exoplayer2/source/p1;J[BI)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_9
    if-ge v8, v11, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v7

    aput v7, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_9

    :cond_7
    aput v8, v12, v8

    iget v3, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r1;->c:Lcom/google/android/exoplayer2/extractor/h0;

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/h0;->b:[B

    iget-object v15, v10, Lcom/google/android/exoplayer2/decoder/d;->a:[B

    iget v7, v3, Lcom/google/android/exoplayer2/extractor/h0;->a:I

    iget v8, v3, Lcom/google/android/exoplayer2/extractor/h0;->c:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/h0;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/decoder/d;->c(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget v4, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    goto :goto_a

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_a
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/exoplayer2/source/q1;->g(Lcom/google/android/exoplayer2/source/p1;J[BI)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget v5, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lcom/google/android/exoplayer2/source/q1;->f(Lcom/google/android/exoplayer2/source/p1;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget v4, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/g;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/decoder/g;->h:Ljava/nio/ByteBuffer;

    :goto_c
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->h:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/source/q1;->f(Lcom/google/android/exoplayer2/source/p1;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v0

    goto :goto_d

    :cond_c
    iget v2, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/r1;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/exoplayer2/source/r1;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/q1;->f(Lcom/google/android/exoplayer2/source/p1;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/p1;

    move-result-object v0

    :goto_d
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/s;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/p1;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/p1;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/p1;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/s;->d(Lcom/google/android/exoplayer2/source/p1;)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/source/p1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/q1;->b:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/p1;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    move-object v0, p2

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    if-ne v0, p1, :cond_7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/s;->d(Lcom/google/android/exoplayer2/source/p1;)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/source/p1;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/q1;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/p1;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    :cond_7
    :goto_5
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q1;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/q1;->h(Lcom/google/android/exoplayer2/source/p1;Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/source/p1;

    return-void
.end method

.method public final e(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/s;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/p1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/p1;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/q1;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/p1;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q1;->c:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/q1;->h(Lcom/google/android/exoplayer2/source/p1;Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/r1;Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/source/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/s;->d(Lcom/google/android/exoplayer2/source/p1;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iget v1, p0, Lcom/google/android/exoplayer2/source/q1;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/p1;->a:J

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->a:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->h()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->e:Lcom/google/android/exoplayer2/source/p1;

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/q1;->e(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/p1;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    :cond_2
    return p1
.end method

.method public final m(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/q1;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p1;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/a;->a:[B

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/p1;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1, v0, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/q1;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/p1;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/p1;->d:Lcom/google/android/exoplayer2/source/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q1;->f:Lcom/google/android/exoplayer2/source/p1;

    goto :goto_0

    :cond_1
    return-void
.end method
