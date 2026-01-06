.class public abstract Lcom/google/android/gms/internal/ads/z93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/dk2;)Lcom/google/android/gms/internal/ads/ca3;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Landroidx/activity/u;->u(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ca3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->h0([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->c(Landroid/media/AudioProfile;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->C(Landroid/media/AudioProfile;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/ca3;->e:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzr;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Set;

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->B(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->h0([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/z;->B(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->h0([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    const-string v2, "initialCapacity"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/google/android/gms/internal/ads/aa3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/aa3;-><init>(ILjava/util/Set;)V

    array-length v2, p0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v5

    if-gt v5, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_3
    aput-object v3, p0, v1

    move v1, v4

    goto :goto_2

    :cond_6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ca3;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/dk2;)Lcom/google/android/gms/internal/ads/ia3;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, Landroidx/activity/u;->D(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ia3;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
