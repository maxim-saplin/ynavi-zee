.class public final synthetic Lcom/google/android/gms/wallet/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/v;->a:Lcom/google/android/gms/wallet/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/v;->a:Lcom/google/android/gms/wallet/f;

    check-cast p1, Lcom/google/android/gms/internal/wallet/c;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/wallet/r;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/r;-><init>(Lcom/google/android/gms/tasks/i;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/wallet/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wallet/c;->W()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/wallet/a;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/wallet/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/wallet/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/wallet/a;->y2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException during isReadyToPay"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/wallet/r;->r3(Lcom/google/android/gms/common/api/Status;Z)V

    :goto_0
    return-void
.end method
