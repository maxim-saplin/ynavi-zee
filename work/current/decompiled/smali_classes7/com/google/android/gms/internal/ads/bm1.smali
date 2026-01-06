.class public final Lcom/google/android/gms/internal/ads/bm1;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ny;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/lj1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/dm1;

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/b2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm1;->v(Lcom/google/android/gms/ads/internal/client/b2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Lcom/google/android/gms/internal/ads/lj1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/cl1;->z0(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ox;

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/ox;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Lcom/google/android/gms/internal/ads/dm1;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dm1;->c(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/ox;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Lcom/google/android/gms/internal/ads/lj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast p1, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cl1;->h()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final v(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->b:Lcom/google/android/gms/internal/ads/lj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast v0, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cl1;->Q2(Lcom/google/android/gms/ads/internal/client/b2;)V

    return-void
.end method
