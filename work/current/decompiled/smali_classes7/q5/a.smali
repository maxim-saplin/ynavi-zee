.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/x;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/extractor/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iput p2, p0, Lq5/a;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->c:Lcom/google/android/exoplayer2/extractor/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;J)Lcom/google/android/exoplayer2/extractor/d;
    .locals 19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lq5/a;->c(Lcom/google/android/exoplayer2/extractor/p;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v0, v12, Lq5/a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/x;->c:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    invoke-virtual/range {p0 .. p1}, Lq5/a;->c(Lcom/google/android/exoplayer2/extractor/p;)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v14, -0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    return-object v0

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    return-object v6
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/p;)J
    .locals 14

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lq5/a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget v1, p0, Lq5/a;->b:I

    iget-object v2, p0, Lq5/a;->c:Lcom/google/android/exoplayer2/extractor/t;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v9, v3, v8}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    goto :goto_3

    :cond_0
    new-instance v10, Lcom/google/android/exoplayer2/util/q0;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v12

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    :goto_1
    const/16 v12, 0xe

    if-ge v9, v12, :cond_2

    add-int v12, v3, v9

    rsub-int/lit8 v13, v9, 0xe

    invoke-interface {p1, v12, v13, v8}, Lcom/google/android/exoplayer2/extractor/p;->d(II[B)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v12

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    invoke-static {v10, v0, v1, v2}, Lz72/h;->a(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/extractor/x;ILcom/google/android/exoplayer2/extractor/t;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_3

    invoke-interface {p1, v11}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    iget-object p1, p0, Lq5/a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/x;->j:J

    return-wide v0

    :cond_4
    iget-object p1, p0, Lq5/a;->c:Lcom/google/android/exoplayer2/extractor/t;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/t;->a:J

    return-wide v0
.end method
