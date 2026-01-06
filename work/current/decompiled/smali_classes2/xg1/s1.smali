.class public final Lxg1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxg1/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxg1/s1;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lxj1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lxj1/j;-><init>(I)V

    return-object v2

    :pswitch_0
    new-instance v2, Lxj1/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lxj1/i;-><init>(F)V

    return-object v2

    :pswitch_1
    new-instance v2, Lxj1/g;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Lxj1/g;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lxj1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v5, v4, v6}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance v1, Lxj1/d;

    invoke-direct {v1, v3}, Lxj1/d;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lxj1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lxj1/c;-><init>(ILjava/lang/Integer;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lxj1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lxj1/b;-><init>(I)V

    return-object v2

    :pswitch_6
    new-instance v2, Lxj1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lxj1/a;-><init>(I)V

    return-object v2

    :pswitch_7
    const-class v2, Lxg2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v13, v4

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v3

    :goto_2
    if-eq v14, v2, :cond_3

    sget-object v15, Lmj1/b;->b:Lmj1/b;

    invoke-virtual {v15, v1}, Lmj1/b;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/search/DrivingArrivalPoint;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v15, v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    move-object v15, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v2

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v17, v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v3, v2, :cond_6

    sget-object v0, Lmj1/c;->b:Lmj1/c;

    invoke-virtual {v0, v1}, Lmj1/c;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :goto_7
    new-instance v0, Lxg2/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lxg2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/w;Ljava/util/List;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxg1/q2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxg1/q2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxg1/p2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxg1/p2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxg1/s2;

    const-class v2, Lxg1/s2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1/r2;

    invoke-direct {v0, v1}, Lxg1/s2;-><init>(Lxg1/r2;)V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxg1/o2;->b:Lxg1/o2;

    return-object v0

    :pswitch_c
    new-instance v0, Lxg1/m2;

    const-class v2, Lxg1/m2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxg1/m2;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxg1/n2;

    sget-object v2, Lxg1/m2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/m2;

    invoke-direct {v0, v1}, Lxg1/n2;-><init>(Lxg1/m2;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxg1/k2;

    const-class v2, Lxg1/k2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_8

    :cond_8
    move v3, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    invoke-direct {v0, v2, v3, v4}, Lxg1/k2;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;ZZ)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxg1/l2;

    sget-object v2, Lxg1/k2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/k2;

    invoke-direct {v0, v1}, Lxg1/l2;-><init>(Lxg1/k2;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lxg1/j2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxg1/j2;-><init>(J)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxg1/h2;

    const-class v2, Lxg1/h2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ly73/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxg1/h2;-><init>(Ly73/e;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxg1/i2;

    sget-object v2, Lxg1/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/h2;

    invoke-direct {v0, v1}, Lxg1/i2;-><init>(Lxg1/h2;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lxg1/e2;

    const-class v2, Lxg1/e2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/settings/refuel/e;

    invoke-direct {v0, v1}, Lxg1/e2;-><init>(Lru/yandex/yandexmaps/settings/refuel/e;)V

    return-object v0

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxg1/c2;->b:Lxg1/c2;

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxg1/b2;->b:Lxg1/b2;

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxg1/a2;->b:Lxg1/a2;

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lxg1/z1;->b:Lxg1/z1;

    return-object v0

    :pswitch_18
    new-instance v0, Lxg1/g2;

    const-class v2, Lxg1/g2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg1/f2;

    invoke-direct {v0, v1}, Lxg1/g2;-><init>(Lxg1/f2;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxg1/v1;

    const-class v2, Lxg1/v1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/o0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/search/api/controller/s;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxg1/v1;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxg1/w1;

    sget-object v2, Lxg1/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/v1;

    invoke-direct {v0, v1}, Lxg1/w1;-><init>(Lxg1/v1;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxg1/t1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_9

    :cond_a
    move v2, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v3, v4

    :cond_b
    invoke-direct {v0, v2, v3}, Lxg1/t1;-><init>(ZZ)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxg1/u1;

    sget-object v2, Lxg1/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg1/t1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lxg1/u1;-><init>(Lxg1/t1;I)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxg1/s1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxj1/j;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxj1/i;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lxj1/g;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lxj1/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lxj1/d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lxj1/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lxj1/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lxj1/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lxg2/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lxg1/q2;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lxg1/p2;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lxg1/s2;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lxg1/o2;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lxg1/m2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lxg1/n2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lxg1/k2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lxg1/l2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lxg1/j2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lxg1/h2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lxg1/i2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lxg1/e2;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lxg1/c2;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxg1/b2;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lxg1/a2;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lxg1/z1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lxg1/g2;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lxg1/v1;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lxg1/w1;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lxg1/t1;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lxg1/u1;

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
