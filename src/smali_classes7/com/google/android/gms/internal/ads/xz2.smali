.class public final Lcom/google/android/gms/internal/ads/xz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->h(I)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
