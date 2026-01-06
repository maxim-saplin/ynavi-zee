.class public final Lcom/google/android/gms/internal/ads/ir;
.super Lcom/google/android/gms/internal/ads/fi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr;


# virtual methods
.method public final L2(Lcom/google/android/gms/internal/ads/cr;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
