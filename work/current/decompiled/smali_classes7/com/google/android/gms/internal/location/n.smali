.class public final synthetic Lcom/google/android/gms/internal/location/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/v0;

    new-instance v2, Lcom/google/android/gms/internal/location/t;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/t;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->u()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
