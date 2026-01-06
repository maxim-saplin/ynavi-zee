.class public final synthetic Lcom/google/android/gms/internal/location/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/y;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/y;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/z0;->a:Lcom/google/android/gms/location/y;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/z0;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/z0;->a:Lcom/google/android/gms/location/y;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/z0;->b:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/q0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    sget-object v2, Lcom/google/android/gms/internal/location/c;->n:Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/internal/location/b;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Lcom/google/android/gms/tasks/i;)V

    const-string p2, "ActivityRecognitionRequest can\'t be null."

    invoke-static {v0, p2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "PendingIntent must be specified."

    invoke-static {v1, p2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/internal/location/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x46

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
