.class public final synthetic Lcom/google/android/gms/internal/location/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/l;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/l;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/location/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/m;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->a:Lcom/google/android/gms/location/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->b:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "geofencingRequest can\'t be null."

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PendingIntent must be specified."

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    new-instance v2, Lcom/google/android/gms/internal/location/t;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/t;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x39

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
