.class public abstract Lcom/google/android/gms/internal/ads/nd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    invoke-static {p0}, Landroidx/core/view/accessibility/f;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Landroidx/core/view/accessibility/f;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-ge p2, p3, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/view/accessibility/f;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/view/accessibility/f;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p0, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/od3;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_9

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_4

    :cond_3
    move v1, v0

    goto/16 :goto_5

    :cond_4
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string p2, "video/avc"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/td3;->W5:Lcom/google/android/gms/internal/ads/td3;

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/ae3;->c(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;ZZ)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    move p2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/md3;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/md3;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/md3;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/md3;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/view/accessibility/f;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/core/view/accessibility/f;->i()V

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/w;->g()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p2, v0

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/accessibility/f;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/view/accessibility/f;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    move p4, v1

    :goto_4
    if-ne p4, v1, :cond_3

    goto :goto_5

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/od3;->c(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/od3;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return p0

    :cond_a
    :goto_6
    return v0
.end method
