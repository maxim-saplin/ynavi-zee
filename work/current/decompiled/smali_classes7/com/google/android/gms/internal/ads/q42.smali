.class public final Lcom/google/android/gms/internal/ads/q42;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/i42;

.field private final c:Lcom/google/android/gms/internal/ads/y32;

.field private final d:Lcom/google/android/gms/internal/ads/f52;

.field private e:Lcom/google/android/gms/internal/ads/n41;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i42;Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/f52;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q42;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->b:Lcom/google/android/gms/internal/ads/i42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/y32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/f52;

    return-void
.end method

.method public static bridge synthetic K4(Lcom/google/android/gms/internal/ads/q42;)Lcom/google/android/gms/internal/ads/n41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    return-object p0
.end method

.method public static bridge synthetic L4(Lcom/google/android/gms/internal/ads/q42;)Lcom/google/android/gms/internal/ads/f52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/f52;

    return-object p0
.end method

.method public static bridge synthetic M4(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/n41;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_10

    const/4 v3, 0x2

    if-eq p1, v3, :cond_f

    const/4 v3, 0x3

    if-eq p1, v3, :cond_c

    const/16 v3, 0x22

    if-eq p1, v3, :cond_b

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->D6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_10

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n41;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/f52;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/f52;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q42;->J4(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/n20;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/n20;

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/n20;

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/y32;->D(Lcom/google/android/gms/internal/ads/n20;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n41;->g()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/google/android/gms/ads/internal/client/q0;

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/p0;

    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/y32;->m(Ly6/a;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/y32;

    new-instance p2, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/p42;-><init>(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/ads/internal/client/q0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y32;->m(Ly6/a;)V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_4
    const-string p2, "setUserId must be called on the main UI thread."

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->d:Lcom/google/android/gms/internal/ads/f52;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/f52;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_9
    monitor-enter p0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    monitor-exit p0

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q42;->q1(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q42;->Q1(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q42;->h2(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q42;->q1(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q42;->Q1(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q42;->h2(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n41;->j()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez p1, :cond_a

    monitor-exit p0

    move v0, v1

    goto :goto_9

    :catchall_4
    move-exception p1

    goto :goto_a

    :cond_a
    monitor-exit p0

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    :goto_a
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q42;->f:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/o20;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/o20;

    goto :goto_b

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/o20;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/o20;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/y32;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/y32;->u(Lcom/google/android/gms/internal/ads/o20;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :cond_f
    monitor-enter p0

    :try_start_c
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q42;->J4(Ln7/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10

    :catchall_6
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :cond_10
    sget-object p1, Lcom/google/android/gms/internal/ads/p20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/p20;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->q5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v3, :cond_12

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    :try_start_f
    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz p2, :cond_12

    goto :goto_e

    :catchall_7
    move-exception p1

    goto :goto_12

    :catch_0
    move-exception p2

    :try_start_10
    const-string v3, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v4

    invoke-virtual {v4, v3, p2}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n41;->j()Z

    move-result p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-nez p2, :cond_13

    :try_start_12
    monitor-exit p0

    move v0, v1

    goto :goto_d

    :catchall_8
    move-exception p1

    goto :goto_11

    :cond_13
    monitor-exit p0

    :goto_d
    if-eqz v0, :cond_14

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->s5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez p2, :cond_14

    :goto_e
    monitor-exit p0

    goto :goto_f

    :cond_14
    :try_start_13
    new-instance p2, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->b:Lcom/google/android/gms/internal/ads/i42;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i42;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->b:Lcom/google/android/gms/internal/ads/i42;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p20;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/o42;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o42;-><init>(Lcom/google/android/gms/internal/ads/q42;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/i42;->a(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qq1;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit p0

    :goto_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_10
    return v1

    :goto_11
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    throw p1

    :goto_12
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized J4(Ln7/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q42;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n41;->m(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q1(Ln7/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rq0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h2(Ln7/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q1(Ln7/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->c:Lcom/google/android/gms/internal/ads/y32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y32;->m(Ly6/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->e:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
