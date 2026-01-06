.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final k:Ljava/lang/String; = "RtpVP8Reader"

.field private static final l:I = 0x15f90


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/l;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/l;->d:I

    iput p1, p0, Ld6/l;->e:I

    iput-wide v0, p0, Ld6/l;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld6/l;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/l;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/l;->e:I

    iput-wide p3, p0, Ld6/l;->g:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/l;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Ld6/l;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Ld6/l;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/16 v3, 0x10

    iget-object v4, v0, Ld6/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    and-int/lit8 v5, v4, 0x10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v5, v3, :cond_1

    and-int/lit8 v5, v4, 0x7

    if-nez v5, :cond_1

    iget-boolean v5, v0, Ld6/l;->h:Z

    if-eqz v5, :cond_0

    iget v5, v0, Ld6/l;->e:I

    if-lez v5, :cond_0

    iget-object v11, v0, Ld6/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Ld6/l;->f:J

    iget-boolean v14, v0, Ld6/l;->i:Z

    iget v15, v0, Ld6/l;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v9, v0, Ld6/l;->e:I

    iput-wide v6, v0, Ld6/l;->f:J

    iput-boolean v8, v0, Ld6/l;->h:Z

    :cond_0
    iput-boolean v10, v0, Ld6/l;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v5, v0, Ld6/l;->h:Z

    const-string v11, "RtpVP8Reader"

    if-eqz v5, :cond_e

    iget v5, v0, Ld6/l;->d:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v5

    if-ge v2, v5, :cond_2

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v3, "; received: "

    const-string v4, ". Dropping packet."

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_3
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_4
    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_5

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_6
    iget v3, v0, Ld6/l;->e:I

    if-ne v3, v9, :cond_8

    iget-boolean v3, v0, Ld6/l;->h:Z

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v3

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    move v3, v10

    goto :goto_1

    :cond_7
    move v3, v8

    :goto_1
    iput-boolean v3, v0, Ld6/l;->i:Z

    :cond_8
    iget-boolean v3, v0, Ld6/l;->j:Z

    if-nez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->r()I

    move-result v5

    and-int/lit16 v5, v5, 0x3fff

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v3, v0, Ld6/l;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    iget v11, v3, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v4, v11, :cond_9

    iget v11, v3, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v5, v11, :cond_a

    :cond_9
    iget-object v11, v0, Ld6/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v12, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v12, v3}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/b1;->R(I)V

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v11, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_a
    iput-boolean v10, v0, Ld6/l;->j:Z

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    iget-object v4, v0, Ld6/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, v0, Ld6/l;->e:I

    if-ne v1, v9, :cond_c

    iput v3, v0, Ld6/l;->e:I

    goto :goto_2

    :cond_c
    add-int/2addr v1, v3

    iput v1, v0, Ld6/l;->e:I

    :goto_2
    iget-wide v11, v0, Ld6/l;->g:J

    iget-wide v3, v0, Ld6/l;->c:J

    const v10, 0x15f90

    move-wide/from16 v13, p2

    move-wide v15, v3

    invoke-static/range {v10 .. v16}, Lc63/e;->m(IJJJ)J

    move-result-wide v3

    iput-wide v3, v0, Ld6/l;->f:J

    if-eqz p5, :cond_d

    iget-object v10, v0, Ld6/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Ld6/l;->f:J

    iget-boolean v13, v0, Ld6/l;->i:Z

    iget v14, v0, Ld6/l;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v9, v0, Ld6/l;->e:I

    iput-wide v6, v0, Ld6/l;->f:J

    iput-boolean v8, v0, Ld6/l;->h:Z

    :cond_d
    iput v2, v0, Ld6/l;->d:I

    goto :goto_3

    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
