.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x2


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private final b:Lcom/google/android/exoplayer2/util/p0;

.field private c:Lcom/google/android/exoplayer2/extractor/i0;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    new-instance p1, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/p0;-><init>()V

    iput-object p1, p0, Ld6/b;->b:Lcom/google/android/exoplayer2/util/p0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/b;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/b;->e:J

    iput-wide p3, p0, Ld6/b;->g:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/b;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Ld6/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Ld6/b;->e:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-wide v7, v0, Ld6/b;->g:J

    iget-wide v11, v0, Ld6/b;->e:J

    iget-object v6, v0, Ld6/b;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget v6, v6, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    move-wide/from16 v9, p2

    invoke-static/range {v6 .. v12}, Lc63/e;->m(IJJJ)J

    move-result-wide v14

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v11, v0, Ld6/b;->d:I

    if-lez v11, :cond_2

    iget-object v7, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-wide v8, v0, Ld6/b;->f:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/b;->d:I

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    iget-object v5, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, v0, Ld6/b;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ld6/b;->d:I

    iput-wide v14, v0, Ld6/b;->f:J

    if-eqz p5, :cond_6

    if-ne v3, v4, :cond_6

    iget-object v13, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/b;->d:I

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Ld6/b;->d:I

    if-lez v3, :cond_4

    iget-object v4, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-wide v8, v0, Ld6/b;->f:J

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v21, v8

    move/from16 v24, v3

    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/b;->d:I

    :cond_4
    if-ne v5, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    iget-object v3, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v13, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Ld6/b;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v4

    invoke-virtual {v3, v8, v4}, Lcom/google/android/exoplayer2/util/p0;->k(I[B)V

    iget-object v3, v0, Ld6/b;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/p0;->p(I)V

    :goto_1
    if-ge v6, v5, :cond_6

    iget-object v3, v0, Ld6/b;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/d;->d(Lcom/google/android/exoplayer2/util/p0;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v3

    iget-object v4, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lcom/google/android/exoplayer2/audio/c;->e:I

    invoke-interface {v4, v7, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v7, v0, Ld6/b;->c:Lcom/google/android/exoplayer2/extractor/i0;

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v11, v3, Lcom/google/android/exoplayer2/audio/c;->e:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v14

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget v4, v3, Lcom/google/android/exoplayer2/audio/c;->f:I

    iget v7, v3, Lcom/google/android/exoplayer2/audio/c;->c:I

    div-int/2addr v4, v7

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    iget-object v4, v0, Ld6/b;->b:Lcom/google/android/exoplayer2/util/p0;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/c;->e:I

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->p(I)V

    add-int/2addr v6, v2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
