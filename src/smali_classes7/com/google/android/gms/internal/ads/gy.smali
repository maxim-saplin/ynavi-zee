.class public final Lcom/google/android/gms/internal/ads/gy;
.super Lcom/google/android/gms/internal/ads/fi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# virtual methods
.method public final v(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
