.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ac0;->v()Lcom/google/android/gms/internal/ads/rd0;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/rd0;->c(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/rd0;->a(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/rd0;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/rd0;->d()Lcom/google/android/gms/internal/ads/sd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd0;->a()Lcom/google/android/gms/internal/ads/wp1;

    move-result-object p1

    return-object p1
.end method

.method public final F4(Ln7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/i0;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/tp1;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->a()Lcom/google/android/gms/internal/ads/qa2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->Y2(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/w1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ot;

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac0;->m()Lcom/google/android/gms/internal/ads/yd0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yd0;->b(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yd0;->a(Lcom/google/android/gms/internal/ads/ot;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yd0;->c()Lcom/google/android/gms/internal/ads/zd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zd0;->d()Lcom/google/android/gms/internal/ads/l91;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->v4(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/a00;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->c4(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->u1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->r2(Ln7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/y20;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {v1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/vz0;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vz0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->L1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->y1(Ln7/a;I)Lcom/google/android/gms/ads/internal/client/h1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->g0(Ln7/a;)Lcom/google/android/gms/internal/ads/i00;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac0;->x()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe0;->c()Lcom/google/android/gms/internal/ads/ge0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge0;->b()Lcom/google/android/gms/internal/ads/q42;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->r4(Ln7/a;Ln7/a;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->F4(Ln7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/i0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->O1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ax;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cx;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->C1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final L1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/m0;
    .locals 4

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xe8813d8

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/s;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object p4
.end method

.method public final O1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ac0;->w()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/de0;->c(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/de0;->a(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/de0;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/de0;->d()Lcom/google/android/gms/internal/ads/ee0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee0;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/w1;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->o()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/r40;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->s()Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ln7/a;)Lcom/google/android/gms/internal/ads/i00;
    .locals 3

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;I)V

    :goto_0
    return-object v0
.end method

.method public final r2(Ln7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/y20;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->x()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/fe0;->b(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fe0;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->c()Lcom/google/android/gms/internal/ads/ge0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge0;->a()Lcom/google/android/gms/internal/ads/m42;

    move-result-object p1

    return-object p1
.end method

.method public final r4(Ln7/a;Ln7/a;)Lcom/google/android/gms/internal/ads/uq;
    .locals 1

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/xz0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xz0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final u1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ac0;->u()Lcom/google/android/gms/internal/ads/md0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/md0;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/md0;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/md0;->c()Lcom/google/android/gms/internal/ads/nd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nd0;->a()Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final v4(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/a00;
    .locals 0

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->p()Lcom/google/android/gms/internal/ads/pi1;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ln7/a;I)Lcom/google/android/gms/ads/internal/client/h1;
    .locals 1

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ac0;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/ac0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ac0;->e()Lcom/google/android/gms/internal/ads/we0;

    move-result-object p1

    return-object p1
.end method
