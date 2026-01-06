.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final h:Ljava/lang/String; = "RtpMpeg4Reader"

.field private static final i:I = 0x15f90

.field private static final j:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/h;->d:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/h;->d:J

    iput-wide p3, p0, Ld6/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld6/h;->g:I

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/h;->b:Lcom/google/android/exoplayer2/extractor/i0;

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object p2, p0, Ld6/h;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Ld6/h;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget v5, v0, Ld6/h;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v5

    if-eq v2, v5, :cond_0

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v8, "; received: "

    const-string v9, ". Dropping packet."

    invoke-static {v7, v5, v2, v8, v9}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RtpMpeg4Reader"

    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    iget-object v7, v0, Ld6/h;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v7, v5, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v7, v0, Ld6/h;->g:I

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const-string v10, "array"

    invoke-static {v7, v10}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v8

    :goto_0
    array-length v11, v7

    add-int/lit8 v11, v11, -0x3

    if-ge v10, v11, :cond_2

    move v11, v8

    :goto_1
    if-ge v11, v3, :cond_3

    add-int v12, v10, v11

    aget-byte v12, v7, v12

    aget-byte v13, v9, v11

    if-eq v12, v13, :cond_1

    add-int/2addr v10, v4

    goto :goto_0

    :cond_1
    add-int/2addr v11, v4

    goto :goto_1

    :cond_2
    move v10, v6

    :cond_3
    if-eq v10, v6, :cond_4

    add-int/2addr v10, v3

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    iput v4, v0, Ld6/h;->c:I

    :cond_5
    iget v1, v0, Ld6/h;->g:I

    add-int/2addr v1, v5

    iput v1, v0, Ld6/h;->g:I

    if-eqz p5, :cond_7

    iget-wide v3, v0, Ld6/h;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    move-wide/from16 v3, p2

    if-nez v1, :cond_6

    iput-wide v3, v0, Ld6/h;->d:J

    :cond_6
    iget-wide v10, v0, Ld6/h;->f:J

    iget-wide v14, v0, Ld6/h;->d:J

    const v9, 0x15f90

    move-wide/from16 v12, p2

    invoke-static/range {v9 .. v15}, Lc63/e;->m(IJJJ)J

    move-result-wide v17

    iget-object v1, v0, Ld6/h;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget v3, v0, Ld6/h;->c:I

    iget v4, v0, Ld6/h;->g:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v8, v0, Ld6/h;->g:I

    :cond_7
    iput v2, v0, Ld6/h;->e:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
