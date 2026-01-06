.class public abstract Lcom/google/android/gms/internal/location/t0;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/u0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/u0;->c()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/location/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/r0;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/u0;->D4(Lcom/google/android/gms/internal/location/r0;)V

    :goto_0
    return v0
.end method
