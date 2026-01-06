.class public final Lcom/google/android/gms/internal/ads/eh2;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/hh2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/fh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->c:Lcom/google/android/gms/internal/ads/fh2;

    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/hh2;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    const-string p2, "statusCode"

    const/16 v0, 0x1fd6

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg2;->b(I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/jg2;->b(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jg2;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->b:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->c()Lcom/google/android/gms/internal/ads/kg2;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/z;->a(Lcom/google/android/gms/internal/ads/kg2;)V

    const/16 p1, 0x1fdd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh2;->c:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh2;->a()V

    :cond_1
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
