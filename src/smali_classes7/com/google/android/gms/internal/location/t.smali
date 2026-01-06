.class public final Lcom/google/android/gms/internal/location/t;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/t;->c:Lcom/google/android/gms/tasks/i;

    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/os/Parcel;I)Z
    .locals 6

    const/16 v0, 0xd

    const/16 v1, 0x3ee

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_6

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    const/4 v5, 0x3

    if-eq p2, v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/location/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_1

    if-lt p2, v2, :cond_2

    if-ge p2, v1, :cond_2

    :cond_1
    move v0, p2

    :cond_2
    invoke-direct {p1, v0, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/t;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v4, p2}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_4

    if-lt p2, v2, :cond_5

    if-ge p2, v1, :cond_5

    :cond_4
    move v0, p2

    :cond_5
    invoke-direct {p1, v0, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/t;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v4, p2}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/p;->b(Landroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_7

    if-lt p2, v2, :cond_8

    if-ge p2, v1, :cond_8

    :cond_7
    move v0, p2

    :cond_8
    invoke-direct {p1, v0, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/t;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v4, p2}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    :goto_0
    return v3
.end method
