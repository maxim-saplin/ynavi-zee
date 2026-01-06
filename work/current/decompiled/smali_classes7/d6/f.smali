.class public final Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final j:Ljava/lang/String; = "RtpH265Reader"

.field private static final k:I = 0x15f90

.field private static final l:I = 0x3

.field private static final m:I = 0x30

.field private static final n:I = 0x31

.field private static final o:I = 0x13

.field private static final p:I = 0x14


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

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/util/l0;->i:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object v0, p0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    iput-object p1, p0, Ld6/f;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/f;->f:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/f;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld6/f;->h:I

    iput-wide p3, p0, Ld6/f;->i:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/f;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

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

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    shr-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x3f

    iget-object v6, v0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    const/16 v6, 0x14

    const/16 v7, 0x13

    const/16 v8, 0x30

    if-ltz v3, :cond_2

    if-ge v3, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    iget v4, v0, Ld6/f;->h:I

    iget-object v8, v0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v8, v0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    iget-object v9, v0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v9, v8, v10}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/2addr v8, v4

    iput v8, v0, Ld6/f;->h:I

    iget-object v4, v0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    move-object/from16 v9, p1

    invoke-interface {v4, v3, v9}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v4, v0, Ld6/f;->h:I

    add-int/2addr v4, v3

    iput v4, v0, Ld6/f;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v5

    shr-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x3f

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    iput v2, v0, Ld6/f;->e:I

    goto/16 :goto_5

    :cond_2
    move-object/from16 v9, p1

    if-eq v3, v8, :cond_e

    const/16 v8, 0x31

    if-ne v3, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    array-length v3, v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    const/4 v10, 0x2

    aget-byte v4, v4, v10

    and-int/lit8 v11, v4, 0x3f

    and-int/lit16 v12, v4, 0x80

    if-lez v12, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    and-int/lit8 v4, v4, 0x40

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v12, :cond_5

    iget v8, v0, Ld6/f;->h:I

    iget-object v12, v0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v12, v0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v12

    iget-object v13, v0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ld6/f;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v13, v12, v14}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/2addr v12, v8

    iput v12, v0, Ld6/f;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    shl-int/lit8 v12, v11, 0x1

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v8, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    iget-object v3, v0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v8

    invoke-virtual {v3, v9, v8}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v3, v0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_3

    :cond_5
    iget v3, v0, Ld6/f;->g:I

    add-int/2addr v3, v2

    const v10, 0xffff

    rem-int/2addr v3, v10

    if-eq v1, v3, :cond_6

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v4, "; received: "

    const-string v6, ". Dropping packet."

    invoke-static {v2, v3, v1, v4, v6}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpH265Reader"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v3, v0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    invoke-virtual {v3, v10, v9}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v3, v0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_3
    iget-object v3, v0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    iget-object v8, v0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v9, v0, Ld6/f;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v8, v3, v9}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v8, v0, Ld6/f;->h:I

    add-int/2addr v8, v3

    iput v8, v0, Ld6/f;->h:I

    if-eqz v4, :cond_9

    if-eq v11, v7, :cond_8

    if-ne v11, v6, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    :cond_8
    :goto_4
    iput v2, v0, Ld6/f;->e:I

    :cond_9
    :goto_5
    if-eqz p5, :cond_b

    iget-wide v2, v0, Ld6/f;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    move-wide/from16 v2, p2

    iput-wide v2, v0, Ld6/f;->f:J

    goto :goto_6

    :cond_a
    move-wide/from16 v2, p2

    :goto_6
    iget-wide v7, v0, Ld6/f;->i:J

    iget-wide v11, v0, Ld6/f;->f:J

    const v6, 0x15f90

    move-wide/from16 v9, p2

    invoke-static/range {v6 .. v12}, Lc63/e;->m(IJJJ)J

    move-result-wide v14

    iget-object v13, v0, Ld6/f;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget v2, v0, Ld6/f;->e:I

    iget v3, v0, Ld6/f;->h:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v5, v0, Ld6/f;->h:I

    :cond_b
    iput v1, v0, Ld6/f;->g:I

    return-void

    :cond_c
    const-string v1, "Malformed FU header."

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RTP H265 payload type [%d] not supported."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method
