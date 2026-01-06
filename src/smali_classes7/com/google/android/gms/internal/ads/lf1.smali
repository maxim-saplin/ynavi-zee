.class public final Lcom/google/android/gms/internal/ads/lf1;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r10;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/mf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mf1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/mf1;

    const-string p1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/a0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lf1;->a0(Lcom/google/android/gms/ads/internal/util/a0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lf1;->b0(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final a0(Lcom/google/android/gms/ads/internal/util/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/mf1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/a0;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/a0;->c:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b0(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/mf1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void
.end method
