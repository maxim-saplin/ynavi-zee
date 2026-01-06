.class public abstract Lcom/google/android/gms/internal/ads/y93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/google/android/gms/internal/ads/dk2;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->p(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Landroidx/core/view/accessibility/f;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dk2;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk2;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfzo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vj2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ca3;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzr;->f()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzj;->q()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jq1;->o(I)I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v5, v4, :cond_0

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Landroidx/core/view/accessibility/f;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uj2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uj2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    return-object p0
.end method
