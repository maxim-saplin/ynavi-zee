.class public final Lcom/google/android/exoplayer2/mediacodec/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "MediaCodecInfo"

.field public static final m:I = -0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x1

.field private static final p:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/r;->h:Z

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/r;->i:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/r;->j:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/mediacodec/r;->e:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/mediacodec/r;->f:Z

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/mediacodec/r;->g:Z

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->k:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/util/h1;->g(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/r;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/r;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_2

    const-string v5, "adaptive-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v0

    :goto_1
    const/16 v3, 0x15

    if-eqz v4, :cond_3

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v5, v3, :cond_3

    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    if-nez p7, :cond_5

    if-eqz v4, :cond_4

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v5, v3, :cond_4

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v2

    :goto_4
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/mediacodec/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/decoder/j;
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->k:Z

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/google/android/exoplayer2/c1;->u:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->u:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/google/android/exoplayer2/c1;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/c1;->s:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/util/h1;->d:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c1;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c1;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Lcom/google/android/exoplayer2/c1;->z:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/c1;->A:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/c1;->B:I

    iget v2, p2, Lcom/google/android/exoplayer2/c1;->B:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/b0;->d(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/b0;->d(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object v0

    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c1;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object v0

    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/decoder/j;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/decoder/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;II)V

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;Z)Z
    .locals 11

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/b0;->d(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "video/hevc"

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const-string v3, "video/avc"

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v4

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    move v2, v7

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->k:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v3, :cond_5

    :cond_4
    new-array v3, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_5
    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_11

    const-string v8, "video/x-vnd.on2.vp9"

    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    array-length v8, v3

    if-nez v8, :cond_11

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    const v8, 0xaba9500

    if-lt v3, v8, :cond_7

    const/16 v6, 0x400

    goto :goto_2

    :cond_7
    const v8, 0x7270e00

    if-lt v3, v8, :cond_8

    const/16 v6, 0x200

    goto :goto_2

    :cond_8
    const v8, 0x3938700

    if-lt v3, v8, :cond_9

    const/16 v6, 0x100

    goto :goto_2

    :cond_9
    const v8, 0x1c9c380

    if-lt v3, v8, :cond_a

    const/16 v6, 0x80

    goto :goto_2

    :cond_a
    const v8, 0x112a880

    if-lt v3, v8, :cond_b

    const/16 v6, 0x40

    goto :goto_2

    :cond_b
    const v8, 0xb71b00

    if-lt v3, v8, :cond_c

    const/16 v6, 0x20

    goto :goto_2

    :cond_c
    const v8, 0x6ddd00

    if-lt v3, v8, :cond_d

    const/16 v6, 0x10

    goto :goto_2

    :cond_d
    const v8, 0x36ee80

    if-lt v3, v8, :cond_e

    goto :goto_2

    :cond_e
    const v6, 0x1b7740

    if-lt v3, v6, :cond_f

    const/4 v6, 0x4

    goto :goto_2

    :cond_f
    const v6, 0xc3500

    if-lt v3, v6, :cond_10

    move v6, v7

    goto :goto_2

    :cond_10
    move v6, v1

    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :cond_11
    array-length v6, v3

    move v8, v4

    :goto_3
    if-ge v8, v6, :cond_15

    aget-object v9, v3, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_14

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v0, :cond_12

    if-nez p2, :cond_14

    :cond_12
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-ne v7, v2, :cond_13

    sget-object v9, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "marlin"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_4

    :cond_13
    return v1

    :cond_14
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    return v4
.end method

.method public final d(Lcom/google/android/exoplayer2/c1;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/b0;->b(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/r;->c(Lcom/google/android/exoplayer2/c1;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->k:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->r:I

    if-lez v0, :cond_7

    iget v4, p1, Lcom/google/android/exoplayer2/c1;->s:I

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v5, v3, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->t:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/r;->f(IID)Z

    move-result p1

    return p1

    :cond_5
    mul-int/2addr v0, v4

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/b0;->i()I

    move-result v3

    if-gt v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v1

    :cond_8
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v0, v3, :cond_13

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->A:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_9

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_a

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq p1, v4, :cond_13

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_c

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_d

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v1, :cond_12

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_e

    if-lez v3, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    goto :goto_4

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_4

    :cond_11
    const/16 v0, 0x1e

    :goto_4
    const-string v5, "AssumedMaxChannelAdjustment: "

    const-string v6, ", ["

    const-string v7, " to "

    invoke-static {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :cond_12
    :goto_5
    if-ge v3, p1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    :goto_6
    move v1, v2

    :cond_13
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/c1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/r;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/b0;->d(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v3, 0x1d

    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    const-string v0, "sizeAndRate.cover, "

    invoke-static {v0, p1, p2, v5, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/r;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_7

    if-ge p1, p2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mcv5a"

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/r;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, p2, v5, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    invoke-static {p2, p1, p3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/android/exoplayer2/util/h1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, p2, v5, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/r;->g(Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_1
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    return-object v0
.end method
