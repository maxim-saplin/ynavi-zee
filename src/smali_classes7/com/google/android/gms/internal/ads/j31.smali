.class public final Lcom/google/android/gms/internal/ads/j31;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/bz0;

.field private final d:Lcom/google/android/gms/internal/ads/gz0;

.field private final e:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j31;->e:Lcom/google/android/gms/internal/ads/g81;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j31;->g2(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/f3;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/u1;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/u1;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->e:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g81;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->w(Lcom/google/android/gms/ads/internal/client/u1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j31;->n()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->C()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j31;->o()Lcom/google/android/gms/internal/ads/nq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->m()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->u()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/k1;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/k1;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/j1;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bz0;->v(Lcom/google/android/gms/ads/internal/client/k1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/q2;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/m1;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->h(Lcom/google/android/gms/ads/internal/client/m1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->R()Lcom/google/android/gms/ads/internal/client/q2;

    move-result-object p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j31;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->X()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wr;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/ads/wr;

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bz0;->x(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->K()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->c0()Ln7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j31;->f()Ln7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->r(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->F(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bz0;->l(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->S()Lcom/google/android/gms/internal/ads/kq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j31;->x()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    monitor-enter p1

    :try_start_1
    const-string p2, "price"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gz0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    monitor-enter p1

    :try_start_3
    const-string p2, "store"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gz0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :pswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->x()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :pswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->U()Lcom/google/android/gms/internal/ads/pq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    monitor-enter v0

    :try_start_0
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ln7/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->c0()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ln7/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g2(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Gc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz0;->n(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->S()Lcom/google/android/gms/internal/ads/kq;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->D6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/nq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->N()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz0;->a()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/pq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->U()Lcom/google/android/gms/internal/ads/pq;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->R()Lcom/google/android/gms/ads/internal/client/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    monitor-enter v0

    :try_start_0
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/bz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->a()V

    return-void
.end method
