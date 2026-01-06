.class public final Lcom/google/android/gms/internal/fido/r0;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xc65d40

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/fido/s0;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/fido/s0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/fido/s0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/fido/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final t()[Lcom/google/android/gms/common/d;
    .locals 2

    sget-object v0, Lp7/b;->h:Lcom/google/android/gms/common/d;

    sget-object v1, Lp7/b;->g:Lcom/google/android/gms/common/d;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 2

    const-string v0, "FIDO2_ACTION_START_SERVICE"

    const-string v1, "com.google.android.gms.fido.fido2.regular.START"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0
.end method
