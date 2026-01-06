.class public final Lcom/google/android/gms/internal/ads/gg1;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p10;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/a02;

.field private final d:Lcom/google/android/gms/internal/ads/zz1;

.field private final e:Lcom/google/android/gms/internal/ads/ng1;

.field private final f:Lcom/google/android/gms/internal/ads/kn2;

.field private final g:Lcom/google/android/gms/internal/ads/j20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a02;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/a02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/zz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Lcom/google/android/gms/internal/ads/j20;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/r10;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xz1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xz1;-><init>(Lcom/google/android/gms/internal/ads/g10;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/a02;

    check-cast p1, Lcom/google/android/gms/internal/ads/dd0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dd0;->a(Lcom/google/android/gms/internal/ads/xz1;)Lcom/google/android/gms/internal/ads/dd0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dd0;->b()Lcom/google/android/gms/internal/ads/ed0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed0;->b()Lcom/google/android/gms/internal/ads/t82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zze:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v4, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/dg1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Lcom/google/android/gms/internal/ads/ed0;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/r10;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jp;->f:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/ng1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/eg1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/eg1;-><init>(Lcom/google/android/gms/internal/ads/ng1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/d82;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k10;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/r10;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/r10;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q10;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gg1;->R0(Lcom/google/android/gms/internal/ads/k10;Lcom/google/android/gms/internal/ads/r10;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/g10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/r10;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/r10;

    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/g10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/r10;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/ads/r10;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q10;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gg1;->A1(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/r10;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/k10;I)Lcom/google/android/gms/internal/ads/km2;
    .locals 7

    new-instance p2, Lcom/google/android/gms/internal/ads/ig1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k10;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/k10;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k10;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k10;->e:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/k10;->f:Z

    const-string v5, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/zz1;

    new-instance v1, Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Lcom/google/android/gms/internal/ads/k10;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/bd0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd0;->a(Lcom/google/android/gms/internal/ads/u02;)Lcom/google/android/gms/internal/ads/bd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->b()Lcom/google/android/gms/internal/ads/cd0;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ig1;->f:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k10;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/wh2;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wh2;-><init>(C)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ji2;->a(Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/ji2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ji2;->b(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/uh2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uh2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uh2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd0;->a()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vy1;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/cg1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/ig1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd0;->b()Lcom/google/android/gms/internal/ads/t82;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg1;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzi:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/k10;Lcom/google/android/gms/internal/ads/r10;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gg1;->J4(Lcom/google/android/gms/internal/ads/k10;I)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/r10;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
