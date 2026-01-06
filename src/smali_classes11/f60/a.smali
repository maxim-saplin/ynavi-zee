.class public final Lf60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf60/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf60/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lfh0/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfh0/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lfh/z;

    invoke-direct {v2, v1}, Lfh/z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lf91/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lf91/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    invoke-direct {v2, v3, v4, v5, v6}, Lf91/b;-><init>(Ljava/lang/String;Ldg2/c;ZZ)V

    return-object v2

    :pswitch_2
    new-instance v2, Lf83/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf83/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lf83/t;->b:Lf83/t;

    return-object v1

    :pswitch_4
    new-instance v2, Lf83/q;

    const-class v3, Lf83/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lf83/q;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lf83/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lf83/p;-><init>(I)V

    return-object v2

    :pswitch_6
    new-instance v2, Lf83/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lf83/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf83/r;

    sget-object v3, Lf83/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf83/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lf83/o;->b:Lf83/o;

    return-object v1

    :pswitch_8
    new-instance v2, Lf83/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v1}, Lf83/n;-><init>(Z)V

    return-object v2

    :pswitch_9
    new-instance v2, Lf83/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lf83/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    sget-object v5, Lf83/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lf83/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf83/m;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lf83/l;->b:Lf83/l;

    return-object v1

    :pswitch_b
    new-instance v2, Lf83/k;

    const-class v3, Lf83/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v1}, Lf83/k;-><init>(Lxj1/s;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lf83/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v2, v1}, Lf83/j;-><init>(Z)V

    return-object v2

    :pswitch_d
    new-instance v2, Lf83/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v3

    const-class v4, Lf83/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf83/d;

    invoke-direct {v2, v3, v1}, Lf83/i;-><init>(Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;Lf83/d;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lf83/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf83/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83/a;

    invoke-direct {v2, v3, v1}, Lf83/h;-><init>(Ljava/lang/String;Lf83/a;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lf83/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lf83/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    sget-object v3, Lf83/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf83/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lf83/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lf83/a;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lf83/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v6, Lf83/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lf83/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILf83/a;)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lf83/e;->b:Lf83/e;

    return-object v1

    :pswitch_12
    new-instance v2, Lf83/c;

    const-class v3, Lf83/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    sget-object v5, Lf83/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lf83/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v2, v4, v5, v1}, Lf83/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lf83/c0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lf83/b;->b:Lf83/b;

    return-object v1

    :pswitch_14
    new-instance v2, Lf83/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v2, v3, v4, v1}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Lf60/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    sget-object v4, Lf60/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf60/h;

    sget-object v5, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-direct {v2, v3, v4, v1}, Lf60/i;-><init>(ZLf60/h;Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lf60/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_8

    :cond_9
    move v6, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_a

    move v7, v5

    goto :goto_9

    :cond_a
    move v7, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    invoke-direct {v2, v3, v6, v7, v4}, Lf60/h;-><init>(ZZZZ)V

    return-object v2

    :pswitch_18
    new-instance v2, Lf60/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_a

    :cond_c
    move v3, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    invoke-direct {v2, v3, v4}, Lf60/g;-><init>(ZZ)V

    return-object v2

    :pswitch_19
    new-instance v2, Lf60/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lf60/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lf60/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    sget-object v3, Lf60/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    move-object v10, v3

    check-cast v10, Lf60/c;

    sget-object v3, Lf60/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lf60/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    move v3, v12

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_10

    move v13, v12

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_11

    move v14, v12

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_12

    move v15, v12

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v16, v12

    goto :goto_10

    :cond_13
    const/16 v16, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v12

    goto :goto_11

    :cond_14
    const/16 v17, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v12

    goto :goto_12

    :cond_15
    const/16 v18, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v12

    goto :goto_13

    :cond_16
    const/16 v19, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_17

    move/from16 v20, v12

    goto :goto_14

    :cond_17
    const/16 v20, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v22, v12

    goto :goto_15

    :cond_18
    const/16 v22, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_19

    move/from16 v24, v12

    goto :goto_16

    :cond_19
    const/16 v24, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v25, v12

    goto :goto_17

    :cond_1a
    const/16 v25, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_1b

    move/from16 v26, v12

    goto :goto_18

    :cond_1b
    const/16 v26, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/yandex/music/sdk/api/core/SharedAuthState;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/core/SharedAuthState;

    move-result-object v27

    sget-object v4, Lf60/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf60/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-nez v29, :cond_1c

    const/4 v5, 0x0

    goto :goto_19

    :cond_1c
    sget-object v5, Lf60/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_19
    move-object/from16 v29, v5

    check-cast v29, Lf60/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v30, v12

    goto :goto_1a

    :cond_1d
    const/16 v30, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1e

    move/from16 v31, v12

    goto :goto_1b

    :cond_1e
    const/16 v31, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1f

    move/from16 v32, v12

    goto :goto_1c

    :cond_1f
    const/16 v32, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v33, v12

    goto :goto_1d

    :cond_20
    const/16 v33, 0x0

    :goto_1d
    move-object v5, v2

    move v12, v3

    move-object/from16 v28, v4

    invoke-direct/range {v5 .. v33}, Lf60/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf60/i;Lf60/c;Lf60/g;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZZZLcom/yandex/music/sdk/api/core/SharedAuthState;Lf60/b;Lf60/d;ZZZZ)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lf60/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lf60/d;-><init>(II)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lf60/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const-class v3, Lf60/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/PendingIntent;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lf60/c;-><init>(IIIIILandroid/app/PendingIntent;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lf60/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_21

    move v3, v5

    goto :goto_1e

    :cond_21
    move v3, v4

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    move v4, v5

    :cond_22
    invoke-direct {v2, v3, v4}, Lf60/b;-><init>(ZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf60/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lfh0/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfh/z;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lf91/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lf83/c0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lf83/t;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lf83/q;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lf83/p;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lf83/s;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lf83/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lf83/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lf83/m;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lf83/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lf83/k;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lf83/j;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lf83/i;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lf83/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lf83/g;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lf83/f;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lf83/e;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lf83/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lf83/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lf83/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lf60/i;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lf60/h;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lf60/g;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lf60/f;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lf60/d;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lf60/c;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lf60/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
