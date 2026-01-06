.class public final Ld6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final m:Ljava/lang/String; = "RtpVp9Reader"

.field private static final n:I = 0x15f90

.field private static final o:I = 0x4


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/m;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/m;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/m;->f:I

    iput-wide v0, p0, Ld6/m;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld6/m;->d:J

    iput p1, p0, Ld6/m;->e:I

    iput p1, p0, Ld6/m;->h:I

    iput p1, p0, Ld6/m;->i:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/m;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/m;->f:I

    iput-wide p3, p0, Ld6/m;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/m;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/m;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Ld6/m;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Ld6/m;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v5, v0, Ld6/m;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ne v6, v3, :cond_1

    iget-boolean v6, v0, Ld6/m;->j:Z

    if-eqz v6, :cond_0

    iget v6, v0, Ld6/m;->f:I

    if-lez v6, :cond_0

    iget-object v11, v0, Ld6/m;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Ld6/m;->g:J

    iget-boolean v14, v0, Ld6/m;->l:Z

    iget v15, v0, Ld6/m;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v10, v0, Ld6/m;->f:I

    iput-wide v7, v0, Ld6/m;->g:J

    iput-boolean v9, v0, Ld6/m;->j:Z

    :cond_0
    iput-boolean v4, v0, Ld6/m;->j:Z

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, Ld6/m;->j:Z

    const-string v11, "RtpVp9Reader"

    if-eqz v6, :cond_13

    iget v6, v0, Ld6/m;->e:I

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v6

    if-ge v2, v6, :cond_2

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v3, "; received: "

    const-string v4, ". Dropping packet."

    invoke-static {v1, v6, v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    if-ge v6, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    and-int/lit8 v6, v5, 0x10

    if-nez v6, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v9

    :goto_1
    const-string v12, "VP9 flexible mode is not supported."

    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    and-int/lit8 v11, v5, 0x20

    if-eqz v11, :cond_6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    if-ge v11, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_6
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_8

    add-int/2addr v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    mul-int/lit8 v12, v6, 0x4

    if-ge v11, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    move v11, v9

    :goto_2
    if-ge v11, v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v12

    iput v12, v0, Ld6/m;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v12

    iput v12, v0, Ld6/m;->i:I

    add-int/2addr v11, v4

    goto :goto_2

    :cond_8
    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    if-ge v5, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move v5, v9

    :goto_3
    if-ge v5, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    if-ge v11, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    add-int/2addr v5, v4

    goto :goto_3

    :cond_b
    iget v3, v0, Ld6/m;->f:I

    if-ne v3, v10, :cond_d

    iget-boolean v3, v0, Ld6/m;->j:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_c

    move v3, v4

    goto :goto_4

    :cond_c
    move v3, v9

    :goto_4
    iput-boolean v3, v0, Ld6/m;->l:Z

    :cond_d
    iget-boolean v3, v0, Ld6/m;->k:Z

    if-nez v3, :cond_10

    iget v3, v0, Ld6/m;->h:I

    if-eq v3, v10, :cond_10

    iget v5, v0, Ld6/m;->i:I

    if-eq v5, v10, :cond_10

    iget-object v6, v0, Ld6/m;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    iget v11, v6, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v3, v11, :cond_e

    iget v3, v6, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v5, v3, :cond_f

    :cond_e
    iget-object v3, v0, Ld6/m;->b:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget v6, v0, Ld6/m;->h:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v6, v0, Ld6/m;->i:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->R(I)V

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_f
    iput-boolean v4, v0, Ld6/m;->k:Z

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    iget-object v4, v0, Ld6/m;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, v0, Ld6/m;->f:I

    if-ne v1, v10, :cond_11

    iput v3, v0, Ld6/m;->f:I

    goto :goto_5

    :cond_11
    add-int/2addr v1, v3

    iput v1, v0, Ld6/m;->f:I

    :goto_5
    iget-wide v12, v0, Ld6/m;->d:J

    iget-wide v3, v0, Ld6/m;->c:J

    const v11, 0x15f90

    move-wide/from16 v14, p2

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lc63/e;->m(IJJJ)J

    move-result-wide v3

    iput-wide v3, v0, Ld6/m;->g:J

    if-eqz p5, :cond_12

    iget-object v11, v0, Ld6/m;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Ld6/m;->g:J

    iget-boolean v14, v0, Ld6/m;->l:Z

    iget v15, v0, Ld6/m;->f:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v10, v0, Ld6/m;->f:I

    iput-wide v7, v0, Ld6/m;->g:J

    iput-boolean v9, v0, Ld6/m;->j:Z

    :cond_12
    iput v2, v0, Ld6/m;->e:I

    goto :goto_6

    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
