.class public final Lcom/google/android/gms/internal/auth-api/u;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# instance fields
.field private final P:Lcom/google/android/gms/auth/api/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/auth/api/b;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    new-instance p1, Lcom/google/android/gms/auth/api/a;

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/auth/api/b;->e:Lcom/google/android/gms/auth/api/b;

    :cond_0
    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/a;-><init>(Lcom/google/android/gms/auth/api/b;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/a;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/auth/api/b;

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/b;-><init>(Lcom/google/android/gms/auth/api/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/u;->P:Lcom/google/android/gms/auth/api/b;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/auth-api/v;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/v;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/v;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final w()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/u;->P:Lcom/google/android/gms/auth/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/b;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method
