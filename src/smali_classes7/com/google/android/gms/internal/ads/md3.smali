.class public final Lcom/google/android/gms/internal/ads/md3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/md3;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/md3;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/md3;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/md3;->h:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rq;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/md3;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/md3;
    .locals 10

    move-object v1, p0

    move-object v4, p3

    new-instance v9, Lcom/google/android/gms/internal/ads/md3;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/jq1;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v3, "tunneled-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_3
    if-nez p7, :cond_4

    if-eqz v4, :cond_5

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_6

    if-eqz v4, :cond_6

    const-string v3, "detached-surface"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/md3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    return-object v9
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/md3;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

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

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h53;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/md3;->i:Z

    if-eqz v5, :cond_9

    iget v5, p1, Lcom/google/android/gms/internal/ads/m1;->x:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/m1;->x:I

    if-eq v5, v6, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/md3;->e:Z

    if-nez v5, :cond_3

    iget v5, p1, Lcom/google/android/gms/internal/ads/m1;->u:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/m1;->u:I

    if-ne v5, v6, :cond_2

    iget v5, p1, Lcom/google/android/gms/internal/ads/m1;->v:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-eq v5, v6, :cond_3

    :cond_2
    or-int/lit16 v1, v1, 0x200

    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w83;->e(Lcom/google/android/gms/internal/ads/w83;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w83;->e(Lcom/google/android/gms/internal/ads/w83;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    or-int/lit16 v1, v1, 0x800

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/jq1;->d:Ljava/lang/String;

    const-string v7, "SM-T230"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m1;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v5

    if-nez v5, :cond_6

    or-int/2addr v1, v0

    :cond_6
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/h53;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m1;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v5

    if-eq v4, v5, :cond_7

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object v6

    :cond_8
    move v5, v1

    goto/16 :goto_4

    :cond_9
    iget v4, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-eq v4, v5, :cond_a

    or-int/lit16 v1, v1, 0x1000

    :cond_a
    iget v4, p1, Lcom/google/android/gms/internal/ads/m1;->D:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-eq v4, v5, :cond_b

    or-int/lit16 v1, v1, 0x2000

    :cond_b
    iget v4, p1, Lcom/google/android/gms/internal/ads/m1;->E:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/m1;->E:I

    if-eq v4, v5, :cond_c

    or-int/lit16 v1, v1, 0x4000

    :cond_c
    if-nez v1, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lcom/google/android/gms/internal/ads/ae3;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/m1;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/m1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_e

    if-eq v5, v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/h53;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object v6

    :cond_e
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m1;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v4

    if-nez v4, :cond_f

    or-int/lit8 v1, v1, 0x20

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    or-int/2addr v1, v0

    :cond_10
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/h53;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object v6

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/h53;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object v6
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->a(Lcom/google/android/gms/internal/ads/m1;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/md3;->i(Lcom/google/android/gms/internal/ads/m1;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/md3;->i:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->u:I

    if-lez v0, :cond_5

    iget v2, p1, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->w:F

    float-to-double v3, p1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/md3;->e(IID)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->D:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    :goto_3
    move v1, v2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_8

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sampleRate.support, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-eq p1, v3, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_a

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_b

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v1, :cond_10

    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_c

    if-lez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/flac"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/gsm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v4, 0x6

    goto :goto_4

    :cond_e
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x10

    goto :goto_4

    :cond_f
    const/16 v4, 0x1e

    :goto_4
    const-string v5, "AssumedMaxChannelAdjustment: "

    const-string v6, ", ["

    const-string v7, " to "

    invoke-static {v0, v5, v3, v6, v7}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :cond_10
    :goto_5
    if-ge v0, p1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    :goto_6
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/md3;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/md3;->e:Z

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ae3;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/m1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IID)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v3, :cond_4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/od3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sizeAndRate.cover, "

    invoke-static {v0, p1, p2, v6, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/md3;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_8

    if-ge p1, p2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mcv5a"

    sget-object v3, Lcom/google/android/gms/internal/ads/jq1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/md3;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, p2, v6, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    sget-object p4, Lcom/google/android/gms/internal/ads/jq1;->e:Ljava/lang/String;

    const-string v0, "AssumedSupport ["

    const-string v1, "] ["

    const-string v2, ", "

    invoke-static {v0, p1, v1, p2, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p3, v1, p4, p2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/u81;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, p2, v6, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_2
    return v4
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->e:Ljava/lang/String;

    const-string v1, "NoSupport ["

    const-string v2, "] ["

    invoke-static {v1, p1, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u81;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/m1;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    sget v7, Lcom/google/android/gms/internal/ads/ae3;->b:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/m1;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v9, "video/hevc"

    if-eqz v8, :cond_7

    const-string v10, "video/mv-hevc"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/md3;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v11, v10

    if-le v11, v3, :cond_4

    new-array v12, v3, [Z

    new-instance v13, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/vj2;-><init>()V

    const/4 v14, 0x0

    :goto_1
    array-length v15, v10

    if-ge v14, v15, :cond_1

    invoke-static {v10, v14, v15, v12}, Lcom/google/android/gms/internal/ads/ad2;->a([BII[Z)I

    move-result v14

    if-eq v14, v15, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v14, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v3

    if-ge v14, v11, :cond_2

    new-instance v14, Lcom/google/android/gms/internal/ads/td2;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v3

    invoke-direct {v14, v10, v15, v11}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ad2;->h(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/v32;

    move-result-object v15

    iget v5, v15, Lcom/google/android/gms/internal/ads/v32;->a:I

    const/16 v4, 0x21

    if-ne v5, v4, :cond_2

    iget v4, v15, Lcom/google/android/gms/internal/ads/v32;->b:I

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/td2;->e()V

    const/4 v4, 0x0

    invoke-static {v14, v6, v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/td2;ZILcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v3

    iget v10, v3, Lcom/google/android/gms/internal/ads/c42;->a:I

    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/c42;->b:Z

    iget v12, v3, Lcom/google/android/gms/internal/ads/c42;->c:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/c42;->d:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/c42;->e:[I

    iget v15, v3, Lcom/google/android/gms/internal/ads/c42;->f:I

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/eu0;->c(IZII[II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_3
    add-int/2addr v13, v6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    add-int/2addr v8, v6

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    move-object v3, v4

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const-string v5, "\\."

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/eu0;->b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/w83;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    const-string v10, "video/avc"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v7

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v8

    goto :goto_6

    :cond_a
    :goto_7
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/md3;->i:Z

    if-nez v5, :cond_b

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_1b

    move v3, v5

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_c

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_d

    :cond_c
    const/4 v5, 0x0

    new-array v10, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v5, v10

    :cond_d
    sget v10, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_19

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    array-length v10, v5

    if-nez v10, :cond_19

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const v10, 0xaba9500

    if-lt v5, v10, :cond_f

    const/16 v2, 0x400

    goto :goto_9

    :cond_f
    const v10, 0x7270e00

    if-lt v5, v10, :cond_10

    const/16 v2, 0x200

    goto :goto_9

    :cond_10
    const v10, 0x3938700

    if-lt v5, v10, :cond_11

    const/16 v2, 0x100

    goto :goto_9

    :cond_11
    const v10, 0x1c9c380

    if-lt v5, v10, :cond_12

    const/16 v2, 0x80

    goto :goto_9

    :cond_12
    const v10, 0x112a880

    if-lt v5, v10, :cond_13

    const/16 v2, 0x40

    goto :goto_9

    :cond_13
    const v10, 0xb71b00

    if-lt v5, v10, :cond_14

    const/16 v2, 0x20

    goto :goto_9

    :cond_14
    const v10, 0x6ddd00

    if-lt v5, v10, :cond_15

    const/16 v2, 0x10

    goto :goto_9

    :cond_15
    const v10, 0x36ee80

    if-lt v5, v10, :cond_16

    move v2, v7

    goto :goto_9

    :cond_16
    const v7, 0x1b7740

    if-lt v5, v7, :cond_17

    goto :goto_9

    :cond_17
    const v2, 0xc3500

    if-lt v5, v2, :cond_18

    move v2, v8

    goto :goto_9

    :cond_18
    move v2, v6

    :goto_9
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v2, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v2, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    move-object v5, v2

    :cond_19
    array-length v2, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_1d

    aget-object v10, v5, v7

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v3, :cond_1c

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v4, :cond_1a

    if-nez p2, :cond_1c

    :cond_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-ne v3, v8, :cond_1b

    sget-object v10, Lcom/google/android/gms/internal/ads/jq1;->b:Ljava/lang/String;

    const-string v11, "sailfish"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    const-string v11, "marlin"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    return v6

    :cond_1c
    :goto_c
    add-int/2addr v7, v6

    goto :goto_a

    :cond_1d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/md3;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "codec.profileLevel, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/md3;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    return-object v0
.end method
