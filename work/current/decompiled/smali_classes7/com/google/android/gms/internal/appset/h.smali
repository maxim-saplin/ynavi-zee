.class public final synthetic Lcom/google/android/gms/internal/appset/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/h;->a:Lcom/google/android/gms/internal/appset/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/appset/c;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/appset/d;

    new-instance v0, Lb7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/appset/i;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/appset/i;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Lcom/google/android/gms/internal/appset/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lb7/c;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/appset/a;->y2(Landroid/os/Parcel;)V

    return-void
.end method
