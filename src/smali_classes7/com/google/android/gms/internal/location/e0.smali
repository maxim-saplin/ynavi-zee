.class public final Lcom/google/android/gms/internal/location/e0;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/d0;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/location/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/a0;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    return-void
.end method

.method public static bridge synthetic f4(Lcom/google/android/gms/internal/location/e0;)Lcom/google/android/gms/internal/location/a0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    return-object p0
.end method


# virtual methods
.method public final A3(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/e0;->d()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/k;->b()Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/location/c0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/c0;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/o;->c(Lcom/google/android/gms/common/api/internal/n;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/k;->b()Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/location/b0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/b0;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/o;->c(Lcom/google/android/gms/common/api/internal/n;)V

    :goto_0
    return v0
.end method

.method public final A4(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    check-cast v0, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/k;->d(Lcom/google/android/gms/common/api/internal/o;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    check-cast v0, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/k;->b()Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/d0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/d0;-><init>(Lcom/google/android/gms/internal/location/e0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->c(Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/e0;->c:Lcom/google/android/gms/internal/location/a0;

    check-cast v0, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/k;->b()Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    return-void
.end method
