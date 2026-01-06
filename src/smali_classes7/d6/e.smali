.class public final Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final j:Ljava/lang/String; = "RtpH264Reader"

.field private static final k:I = 0x15f90

.field private static final l:I = 0x2

.field private static final m:I = 0x18

.field private static final n:I = 0x1c

.field private static final o:I = 0x5


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q0;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private d:Lcom/google/android/exoplayer2/extractor/i0;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/util/l0;->i:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object v0, p0, Ld6/e;->b:Lcom/google/android/exoplayer2/util/q0;

    iput-object p1, p0, Ld6/e;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/e;->f:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/e;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld6/e;->h:I

    iput-wide p3, p0, Ld6/e;->i:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object p2, p0, Ld6/e;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v4, v4, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v4, v4, 0x1f

    iget-object v6, v1, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/16 v8, 0x18

    if-lez v4, :cond_1

    if-ge v4, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    iget v4, v1, Ld6/e;->h:I

    invoke-virtual/range {p0 .. p0}, Ld6/e;->e()I

    move-result v8

    add-int/2addr v8, v4

    iput v8, v1, Ld6/e;->h:I

    iget-object v4, v1, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v4, v1, Ld6/e;->h:I

    add-int/2addr v4, v3

    iput v4, v1, Ld6/e;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v5

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput v7, v1, Ld6/e;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v4, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v3

    iget v4, v1, Ld6/e;->h:I

    invoke-virtual/range {p0 .. p0}, Ld6/e;->e()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v1, Ld6/e;->h:I

    iget-object v4, v1, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v4, v1, Ld6/e;->h:I

    add-int/2addr v4, v3

    iput v4, v1, Ld6/e;->h:I

    goto :goto_1

    :cond_2
    iput v5, v1, Ld6/e;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v8, 0x1c

    if-ne v4, v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v7

    and-int/lit16 v3, v3, 0xe0

    and-int/lit8 v8, v4, 0x1f

    or-int/2addr v3, v8

    and-int/lit16 v8, v4, 0x80

    if-lez v8, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    and-int/lit8 v4, v4, 0x40

    if-lez v4, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v8, :cond_6

    iget v8, v1, Ld6/e;->h:I

    invoke-virtual/range {p0 .. p0}, Ld6/e;->e()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v1, Ld6/e;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    int-to-byte v9, v3

    aput-byte v9, v8, v7

    iget-object v8, v1, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v0, v1, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_4

    :cond_6
    iget v8, v1, Ld6/e;->g:I

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v8

    if-eq v2, v8, :cond_7

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v3, "; received: "

    const-string v4, ". Dropping packet."

    invoke-static {v0, v8, v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtpH264Reader"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v8, v1, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v0, v1, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_4
    iget-object v0, v1, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    iget-object v8, v1, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v9, v1, Ld6/e;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v8, v0, v9}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v8, v1, Ld6/e;->h:I

    add-int/2addr v8, v0

    iput v8, v1, Ld6/e;->h:I

    if-eqz v4, :cond_9

    and-int/lit8 v0, v3, 0x1f

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    iput v7, v1, Ld6/e;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v3, v1, Ld6/e;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    move-wide/from16 v3, p2

    if-nez v0, :cond_a

    iput-wide v3, v1, Ld6/e;->f:J

    :cond_a
    iget-wide v7, v1, Ld6/e;->i:J

    iget-wide v11, v1, Ld6/e;->f:J

    const v6, 0x15f90

    move-wide/from16 v9, p2

    invoke-static/range {v6 .. v12}, Lc63/e;->m(IJJJ)J

    move-result-wide v14

    iget-object v13, v1, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget v0, v1, Ld6/e;->e:I

    iget v3, v1, Ld6/e;->h:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v5, v1, Ld6/e;->h:I

    :cond_b
    iput v2, v1, Ld6/e;->g:I

    return-void

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Ld6/e;->b:Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Ld6/e;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    iget-object v1, p0, Ld6/e;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld6/e;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    return v0
.end method
