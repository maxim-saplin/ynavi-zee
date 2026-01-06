.class public final Lcom/google/android/gms/ads/internal/client/j3;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/f2;


# instance fields
.field private final b:Lcom/google/android/gms/ads/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j3;->b:Lcom/google/android/gms/ads/a0;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/j3;->o1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/j3;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/j3;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/j3;->m()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/j3;->l()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j3;->b:Lcom/google/android/gms/ads/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a0;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j3;->b:Lcom/google/android/gms/ads/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a0;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j3;->b:Lcom/google/android/gms/ads/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j3;->b:Lcom/google/android/gms/ads/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a0;->b()V

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/j3;->b:Lcom/google/android/gms/ads/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
