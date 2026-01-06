.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final m:Ljava/lang/String; = "RtpH263Reader"

.field private static final n:I = 0x15f90

.field private static final o:I = 0x0

.field private static final p:I = 0x80


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/d;->c:J

    const/4 p1, 0x0

    iput p1, p0, Ld6/d;->d:I

    iput-wide p3, p0, Ld6/d;->j:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/d;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/d;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Ld6/d;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Ld6/d;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ld6/d;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v4

    and-int/lit16 v5, v4, 0x400

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/lit16 v8, v4, 0x200

    const-string v9, "RtpH263Reader"

    if-nez v8, :cond_f

    and-int/lit16 v8, v4, 0x1f8

    if-nez v8, :cond_f

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x80

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Ld6/d;->l:Z

    if-eqz v5, :cond_2

    iget v5, v0, Ld6/d;->d:I

    if-lez v5, :cond_2

    iget-object v12, v0, Ld6/d;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Ld6/d;->k:J

    iget-boolean v15, v0, Ld6/d;->h:Z

    iget v5, v0, Ld6/d;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/d;->d:I

    iput-wide v10, v0, Ld6/d;->k:J

    iput-boolean v6, v0, Ld6/d;->h:Z

    iput-boolean v6, v0, Ld6/d;->l:Z

    :cond_2
    iput-boolean v7, v0, Ld6/d;->l:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    if-ge v5, v4, :cond_3

    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    aput-byte v6, v5, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    aput-byte v6, v5, v8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_1

    :cond_4
    iget-boolean v3, v0, Ld6/d;->l:Z

    if-eqz v3, :cond_e

    iget v3, v0, Ld6/d;->e:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v3

    if-ge v2, v3, :cond_5

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v4, "; received: "

    const-string v5, ". Dropping packet."

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget v3, v0, Ld6/d;->d:I

    if-nez v3, :cond_c

    iget-boolean v3, v0, Ld6/d;->i:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v8

    const/16 v12, 0xa

    shr-long/2addr v8, v12

    const-wide/16 v12, 0x3f

    and-long/2addr v8, v12

    const-wide/16 v12, 0x20

    cmp-long v8, v8, v12

    if-nez v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v8

    shr-int/lit8 v9, v8, 0x1

    and-int/2addr v9, v7

    if-nez v3, :cond_7

    if-nez v9, :cond_7

    shr-int/lit8 v3, v8, 0x2

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v7, :cond_6

    iput v4, v0, Ld6/d;->f:I

    const/16 v3, 0x60

    iput v3, v0, Ld6/d;->g:I

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xb0

    shl-int/2addr v4, v3

    iput v4, v0, Ld6/d;->f:I

    const/16 v4, 0x90

    shl-int v3, v4, v3

    iput v3, v0, Ld6/d;->g:I

    :cond_7
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    if-nez v9, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    iput-boolean v3, v0, Ld6/d;->h:Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iput-boolean v6, v0, Ld6/d;->h:Z

    :goto_4
    iget-boolean v3, v0, Ld6/d;->i:Z

    if-nez v3, :cond_c

    iget-boolean v3, v0, Ld6/d;->h:Z

    if-eqz v3, :cond_c

    iget v3, v0, Ld6/d;->f:I

    iget-object v4, v0, Ld6/d;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v3, v5, :cond_a

    iget v3, v0, Ld6/d;->g:I

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v3, v5, :cond_b

    :cond_a
    iget-object v3, v0, Ld6/d;->b:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget v4, v0, Ld6/d;->f:I

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v4, v0, Ld6/d;->g:I

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->R(I)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_b
    iput-boolean v7, v0, Ld6/d;->i:Z

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    iget-object v4, v0, Ld6/d;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, v0, Ld6/d;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Ld6/d;->d:I

    iget-wide v13, v0, Ld6/d;->j:J

    iget-wide v3, v0, Ld6/d;->c:J

    const v12, 0x15f90

    move-wide/from16 v15, p2

    move-wide/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lc63/e;->m(IJJJ)J

    move-result-wide v3

    iput-wide v3, v0, Ld6/d;->k:J

    if-eqz p5, :cond_d

    iget-object v12, v0, Ld6/d;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Ld6/d;->k:J

    iget-boolean v15, v0, Ld6/d;->h:Z

    iget v1, v0, Ld6/d;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/d;->d:I

    iput-wide v10, v0, Ld6/d;->k:J

    iput-boolean v6, v0, Ld6/d;->h:Z

    iput-boolean v6, v0, Ld6/d;->l:Z

    :cond_d
    iput v2, v0, Ld6/d;->e:I

    return-void

    :cond_e
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_5
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
