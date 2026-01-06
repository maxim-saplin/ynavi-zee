.class public final synthetic Lcom/google/android/gms/wallet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/w;->a:Lcom/google/android/gms/wallet/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/w;->a:Lcom/google/android/gms/wallet/k;

    check-cast p1, Lcom/google/android/gms/internal/wallet/c;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wallet/c;->W()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/wallet/b;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/wallet/b;-><init>(Lcom/google/android/gms/tasks/i;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wallet/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wallet/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wallet/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/wallet/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/wallet/a;->y2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/wallet/b;->e3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/j;)V

    :goto_0
    return-void
.end method
