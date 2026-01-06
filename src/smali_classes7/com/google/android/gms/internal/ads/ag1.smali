.class public final Lcom/google/android/gms/internal/ads/ag1;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m10;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/kn2;

.field private final d:Lcom/google/android/gms/internal/ads/ng1;

.field private final e:Lcom/google/android/gms/internal/ads/ef0;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lcom/google/android/gms/internal/ads/q92;

.field private final h:Lcom/google/android/gms/internal/ads/j20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/ng1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/q92;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag1;->c:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag1;->h:Lcom/google/android/gms/internal/ads/j20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ag1;->d:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ag1;->e:Lcom/google/android/gms/internal/ads/ef0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ag1;->f:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ag1;->g:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method

.method public static P4(Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)Lcom/google/android/gms/internal/ads/d82;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/dw;

    new-instance v1, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/m92;->H(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/d92;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzg:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l92;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/l92;-><init>(Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static Q4(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/ad0;)Lcom/google/android/gms/internal/ads/d82;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/of1;-><init>(Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/b20;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v1, 0x18

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjl;->zze:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p0

    return-object p0
.end method

.method public static R4(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/b20;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/xf1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ag1;->J4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ag1;->R4(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/b20;)V

    return-void
.end method

.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/i10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/v10;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/v10;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    const-string p2, ""

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Service can\'t call client"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag1;->e:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/i10;->b:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/vf1;

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/vf1;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/i10;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/u10;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/u10;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ag1;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u10;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/u10;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/u10;

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ag1;->F0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/u10;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/u10;

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ag1;->v0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/u10;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/u10;

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/ag1;->K0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/e10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/n10;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/google/android/gms/internal/ads/n10;

    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/e10;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e10;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final J4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/common/util/concurrent/r;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->j:Lcom/google/android/gms/internal/ads/v62;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/v62;->f:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/v62;->g:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag1;->g:Lcom/google/android/gms/internal/ads/q92;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/aw;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag1;->e:Lcom/google/android/gms/internal/ads/ef0;

    check-cast v1, Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/b20;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ac0;->t(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/ad0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->c()Lcom/google/android/gms/internal/ads/t82;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ag1;->Q4(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/ad0;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->d()Lcom/google/android/gms/internal/ads/n92;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/ag1;->P4(Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzz:Lcom/google/android/gms/internal/ads/zzfjl;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/r;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/m82;->a(Lcom/google/android/gms/internal/ads/zzfjl;[Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/e82;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/rf1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/rf1;-><init>(Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zze:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ag1;->K4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ag1;->R4(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/b20;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->d:Lcom/google/android/gms/internal/ads/ng1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/sf1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sf1;-><init>(Lcom/google/android/gms/internal/ads/ng1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->c:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/d82;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/android/gms/internal/ads/d82;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ag1;->g:Lcom/google/android/gms/internal/ads/q92;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/aw;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ag1;->e:Lcom/google/android/gms/internal/ads/ef0;

    check-cast v4, Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/b20;I)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ac0;->t(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/ad0;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cw;

    sget-object v5, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/bw;

    const-string v6, "google.afma.response.normalize"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b20;->k:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but split request is disabled."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/ag1;->O4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    const/16 v7, 0x9

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/yf1;->d:Lcom/google/android/gms/internal/ads/d92;

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->d()Lcom/google/android/gms/internal/ads/n92;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    const-string v9, "ad_types"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/n92;->d(Ljava/util/ArrayList;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/mg1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/b20;->h:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v5}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/b20;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/kg1;

    invoke-direct {v11, v9, v10}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->c()Lcom/google/android/gms/internal/ads/t82;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    const/16 v12, 0xb

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v10

    const/16 v12, 0xa

    if-nez v6, :cond_3

    invoke-static {p1, v9, p2}, Lcom/google/android/gms/internal/ads/ag1;->Q4(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/ad0;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    invoke-static {p2, v9, v3, v7, v5}, Lcom/google/android/gms/internal/ads/ag1;->P4(Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfjl;->zzi:Lcom/google/android/gms/internal/ads/zzfjl;

    new-array v12, v1, [Lcom/google/common/util/concurrent/r;

    aput-object v3, v12, v2

    aput-object p2, v12, v0

    invoke-virtual {v9, v6, v12}, Lcom/google/android/gms/internal/ads/m82;->a(Lcom/google/android/gms/internal/ads/zzfjl;[Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/e82;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/pf1;

    invoke-direct {v12, v3, p1, p2}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d82;)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/i92;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v6

    invoke-static {v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/m92;->O(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Z)V

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/m92;->H(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/d92;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/google/common/util/concurrent/r;

    aput-object p2, v8, v2

    aput-object v3, v8, v0

    aput-object v6, v8, v1

    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/ads/m82;->a(Lcom/google/android/gms/internal/ads/zzfjl;[Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/e82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qf1;

    invoke-direct {v1, p1, v6, p2, v3}, Lcom/google/android/gms/internal/ads/qf1;-><init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/d82;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/lg1;

    iget-object p2, v6, Lcom/google/android/gms/internal/ads/yf1;->b:Lorg/json/JSONObject;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    invoke-static {v12, p2}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzi:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-virtual {v9, p1, v3}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/i92;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    invoke-static {p1, v7, p2, v2}, Lcom/google/android/gms/internal/ads/m92;->O(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Z)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p2

    invoke-static {p1, v10}, Lcom/google/android/gms/internal/ads/m92;->H(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/d92;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    new-array v1, v1, [Lcom/google/common/util/concurrent/r;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/ads/m82;->a(Lcom/google/android/gms/internal/ads/zzfjl;[Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/e82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nf1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nf1;-><init>(Lcom/google/android/gms/internal/ads/d82;Lcom/google/common/util/concurrent/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    :goto_2
    invoke-static {p1, v7, v10, v2}, Lcom/google/android/gms/internal/ads/m92;->O(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Z)V

    return-object p1
.end method

.method public final L4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/common/util/concurrent/r;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ag1;->g:Lcom/google/android/gms/internal/ads/q92;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aw;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag1;->e:Lcom/google/android/gms/internal/ads/ef0;

    check-cast v1, Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/b20;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ac0;->t(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/ad0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->b()Lcom/google/android/gms/internal/ads/vy1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/dw;

    sget-object v3, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/bw;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag1;->b:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->c()Lcom/google/android/gms/internal/ads/t82;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzl:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/i92;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/d92;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/tf1;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/b20;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzm:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ad0;->d()Lcom/google/android/gms/internal/ads/n92;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/n92;->d(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, v2, p1}, Lcom/google/android/gms/internal/ads/m92;->O(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jp;->g:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->d:Lcom/google/android/gms/internal/ads/ng1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/sf1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sf1;-><init>(Lcom/google/android/gms/internal/ads/ng1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->c:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/d82;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final M4(Ljava/lang/String;)Lcom/google/common/util/concurrent/r;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ag1;->O4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u10;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ag1;->M4(Ljava/lang/String;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ag1;->R4(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/b20;)V

    return-void
.end method

.method public final N4(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d92;)Ljava/io/ByteArrayInputStream;
    .locals 2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/yf1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Lcom/google/android/gms/internal/ads/c20;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d92;)V

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lt p2, p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ag1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized O4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yf1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yf1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yf1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/u10;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zze:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ag1;->L4(Lcom/google/android/gms/internal/ads/b20;I)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ag1;->R4(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/b20;)V

    return-void
.end method
