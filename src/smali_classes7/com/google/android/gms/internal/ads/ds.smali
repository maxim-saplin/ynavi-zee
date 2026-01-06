.class public final Lcom/google/android/gms/internal/ads/ds;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/es;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/cr;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/cr;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/br;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ds;->T2(Lcom/google/android/gms/internal/ads/cr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es;->b(Lcom/google/android/gms/internal/ads/es;)Lp6/j;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/es;->d(Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/cr;)Lcom/google/android/gms/internal/ads/dr;

    move-result-object p1

    check-cast v1, Lcom/google/ads/mediation/e;

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/e;->c(Lcom/google/android/gms/internal/ads/dr;)V

    return-void
.end method
