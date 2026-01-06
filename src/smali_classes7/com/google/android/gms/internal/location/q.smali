.class public final Lcom/google/android/gms/internal/location/q;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic t:Lcom/google/android/gms/location/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/r;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/q;->t:Lcom/google/android/gms/location/r;

    sget-object p2, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lh7/a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/u;)V

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/t;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/u;)V

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->t:Lcom/google/android/gms/location/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    new-instance v1, Lcom/google/android/gms/internal/location/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/z;-><init>(Lcom/google/android/gms/internal/location/q;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
