.class public final Lcom/google/android/gms/internal/location/v;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/v;->c:Lcom/google/android/gms/tasks/i;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/v;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {p2, v1, p1}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
