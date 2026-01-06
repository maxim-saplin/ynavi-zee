.class public final Lcom/google/android/gms/internal/ads/zz;
.super Lcom/google/android/gms/internal/ads/fi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a00;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e1(Ln7/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h4([Ljava/lang/String;[ILn7/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final p1(Ln7/a;Lr6/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final s0(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
