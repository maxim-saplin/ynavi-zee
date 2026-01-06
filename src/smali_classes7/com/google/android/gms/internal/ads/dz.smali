.class public final Lcom/google/android/gms/internal/ads/dz;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ry;


# static fields
.field public static final synthetic g:I


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private c:Lt6/m;

.field private d:Lt6/r;

.field private e:Lt6/g;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final K4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final L4(Lcom/google/android/gms/ads/internal/client/q3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/q3;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/g;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q3;->v:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/xy;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lt6/n;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v9

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lt6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lt6/n;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbInterstitialAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_15

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/4 v5, 0x5

    if-eq v0, v5, :cond_12

    const/16 v5, 0xa

    if-eq v0, v5, :cond_11

    const/16 v5, 0xb

    if-eq v0, v5, :cond_10

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return v8

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move-object/from16 v12, p0

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/hy;

    if-eqz v6, :cond_1

    move-object v4, v5

    check-cast v4, Lcom/google/android/gms/internal/ads/hy;

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v14, v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/dz;->a3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/hx;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ny;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/ads/ny;

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/my;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v22

    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/internal/ads/hq;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/dz;->t1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_4
    invoke-interface {v9, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/jy;

    if-eqz v6, :cond_5

    check-cast v4, Lcom/google/android/gms/internal/ads/jy;

    goto :goto_5

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v10

    sget-object v4, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    move-object v6, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/dz;->J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_7
    move-object/from16 v17, v4

    goto :goto_8

    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/py;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/google/android/gms/internal/ads/py;

    goto :goto_7

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/dz;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v12, p0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_9
    move-object v9, v4

    goto :goto_a

    :cond_8
    invoke-interface {v9, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/ny;

    if-eqz v7, :cond_9

    check-cast v4, Lcom/google/android/gms/internal/ads/ny;

    goto :goto_9

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/my;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v7, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/dz;->t1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_7
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_a

    :goto_b
    move-object v9, v4

    goto :goto_c

    :cond_a
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/py;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/ads/py;

    goto :goto_b

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dz;->k1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_d
    move-object v9, v4

    goto :goto_e

    :cond_c
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/ly;

    if-eqz v10, :cond_d

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/ads/ly;

    goto :goto_d

    :cond_d
    new-instance v9, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v9, v0, v4}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dz;->D0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/hx;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/ads/internal/client/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_e

    :goto_f
    move-object v9, v4

    goto :goto_10

    :cond_e
    invoke-interface {v9, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lcom/google/android/gms/internal/ads/jy;

    if-eqz v6, :cond_f

    check-cast v4, Lcom/google/android/gms/internal/ads/jy;

    goto :goto_f

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gx;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v10

    sget-object v4, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    move-object v6, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/dz;->z1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :cond_11
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dz;->c()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_13

    :cond_13
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dz;->n()Lcom/google/android/gms/internal/ads/ez;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hi;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_13

    :cond_14
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dz;->d()Lcom/google/android/gms/internal/ads/ez;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hi;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_13

    :cond_15
    move-object/from16 v12, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_11
    move-object v10, v4

    goto :goto_12

    :cond_16
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/ty;

    if-eqz v11, :cond_17

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/ads/ty;

    goto :goto_11

    :cond_17
    new-instance v10, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v10, v0, v4}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dz;->j4(Ln7/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/ty;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_13
    return v3

    :pswitch_data_0
    .packed-switch 0xd
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

.method public final J1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/wy;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt6/i;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/t3;->b:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/ads/i;

    invoke-direct {v14, v0, v5, v2}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lt6/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lt6/i;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interscroller ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbInterscrollerAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/b;Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dz;->t1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method public final T1(Ln7/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/az;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lt6/h;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v9

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lt6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lt6/h;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbAppOpenAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lt6/a;->getVersionInfo()Lcom/google/android/gms/ads/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez;->b(Lcom/google/android/gms/ads/z;)Lcom/google/android/gms/internal/ads/ez;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ln7/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j4(Ln7/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/ty;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/ty;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lt6/k;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->Ab:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Internal Error"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_3
    invoke-direct {v1, p2, p4}, Lt6/k;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lu6/a;

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v3, p5, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/t3;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/i;

    invoke-direct {v4, v2, v3, p5}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    invoke-direct {p4, v1, p2, p3, v4}, Lu6/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/gms/ads/i;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lu6/a;Lu6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    const-string p3, "Error generating signals for RTB"

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.collectSignals"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Ln7/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lt6/s;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v9

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lt6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lt6/s;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbRewardedAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lt6/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ez;->b(Lcom/google/android/gms/ads/z;)Lcom/google/android/gms/internal/ads/ez;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lt6/s;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v9

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lt6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lt6/s;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbRewardedInterstitialAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yy;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt6/p;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v13

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object v8, v15

    move/from16 v18, v10

    move-object/from16 v10, p1

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v18, p7

    invoke-direct/range {v8 .. v18}, Lt6/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lt6/p;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "adapter.loadRtbNativeAdMapper"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Method is not found"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt6/p;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v11

    iget v12, v3, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v6, p2

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v6, v15

    move-object/from16 v8, p1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, p7

    invoke-direct/range {v6 .. v16}, Lt6/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lt6/p;Lt6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAd"

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/q3;Ln7/a;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/vy;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt6/i;

    invoke-static/range {p4 .. p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dz;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dz;->J4(Lcom/google/android/gms/ads/internal/client/q3;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dz;->L4(Lcom/google/android/gms/ads/internal/client/q3;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/q3;->h:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/q3;->u:I

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/dz;->M4(Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/t3;->b:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/ads/i;

    invoke-direct {v14, v0, v5, v2}, Lcom/google/android/gms/ads/i;-><init>(IILjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dz;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lt6/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILjava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lt6/i;Lt6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbBannerAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gz2;->q(Ln7/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
