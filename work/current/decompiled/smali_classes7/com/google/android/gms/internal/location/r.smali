.class public final synthetic Lcom/google/android/gms/internal/location/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/r;->a:Lcom/google/android/gms/location/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/r;->a:Lcom/google/android/gms/location/r;

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

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

    new-instance v1, Lcom/google/android/gms/internal/location/y;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/y;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
