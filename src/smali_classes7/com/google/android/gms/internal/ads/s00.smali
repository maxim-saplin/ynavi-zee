.class public final Lcom/google/android/gms/internal/ads/s00;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o40;


# instance fields
.field final synthetic b:Lx6/b;


# direct methods
.method public constructor <init>(Lx6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lx6/b;

    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lx6/b;

    invoke-virtual {v0, p1}, Lx6/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/s00;->X0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s00;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final X0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lx6/a;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/r2;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/r2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx6/a;-><init>(Lcom/google/android/gms/ads/internal/client/r2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Lx6/b;

    invoke-virtual {p1, v0}, Lx6/b;->b(Lx6/a;)V

    return-void
.end method
