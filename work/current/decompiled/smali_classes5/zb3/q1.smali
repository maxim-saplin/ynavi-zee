.class public final Lzb3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb3/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzb3/q1;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lzh2/p1;

    sget-object v3, Lzh2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh2/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzh2/p1;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lzh2/n1;

    const-class v3, Lzh2/n1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr02/a;

    invoke-direct {v2, v1}, Lzh2/n1;-><init>(Lr02/a;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lzh2/b1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    move-object v7, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v10, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const-class v3, Lzh2/b1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-object v3, v2

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lzh2/b1;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lzh2/a1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v15, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    move-object v15, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v18, v4

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_6
    move/from16 v19, v3

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    const-class v3, Lzh2/a1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lzh2/a1;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lzh2/z0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    move-object v7, v6

    goto :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    move-object v7, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    move-object v10, v6

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v10, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_8

    move v12, v11

    goto :goto_a

    :cond_8
    move v12, v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_b

    :cond_9
    move v11, v6

    :goto_b
    const-class v3, Lzh2/z0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-object v3, v2

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lzh2/z0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lzh2/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    move-object/from16 v16, v4

    goto :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v19, v4

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    move/from16 v20, v5

    goto :goto_e

    :cond_c
    move/from16 v20, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v22, v5

    goto :goto_f

    :cond_d
    move/from16 v22, v4

    :goto_f
    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lzh2/y0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_5
    new-instance v2, Lzh2/x0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_e

    move-object v7, v6

    goto :goto_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    move-object v7, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_f

    move-object v10, v6

    goto :goto_11

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v10, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_12
    move v11, v3

    goto :goto_13

    :cond_10
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    const-class v3, Lzh2/x0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-object v3, v2

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lzh2/x0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lzh2/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    move-object v3, v4

    goto :goto_14

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteFeaturesManager$TaxiMultimodalFeatures$TaxiMultimodalConfig;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteFeaturesManager$TaxiMultimodalFeatures$TaxiMultimodalConfig;

    move-result-object v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_12

    move-object v5, v4

    goto :goto_15

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    invoke-direct {v2, v3, v5, v4}, Lzh2/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteFeaturesManager$TaxiMultimodalFeatures$TaxiMultimodalConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lzh2/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_18

    :cond_15
    const/4 v1, 0x0

    :goto_18
    invoke-direct {v2, v3, v1}, Lzh2/m0;-><init>(Ljava/lang/Integer;Z)V

    return-object v2

    :pswitch_8
    new-instance v2, Lzh2/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_16

    move v3, v5

    goto :goto_19

    :cond_16
    move v3, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_17

    move v6, v5

    goto :goto_1a

    :cond_17
    move v6, v4

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_18

    move v4, v5

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_19

    const/4 v1, 0x0

    goto :goto_1b

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1b
    invoke-direct {v2, v3, v6, v4, v1}, Lzh2/l0;-><init>(ZZZLjava/lang/Float;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lzh2/d0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1a

    move v4, v6

    goto :goto_1c

    :cond_1a
    move v4, v5

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move v5, v6

    :cond_1b
    invoke-direct {v2, v3, v4, v5}, Lzh2/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZ)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_1d
    if-eq v4, v2, :cond_1c

    const-class v5, Lzh2/b0;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_1c
    new-instance v1, Lzh2/b0;

    invoke-direct {v1, v3}, Lzh2/b0;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_1e
    if-eq v5, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    move v2, v5

    goto :goto_1f

    :cond_1e
    move v2, v3

    :goto_1f
    const-class v6, Lzh2/c0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lzh2/x;

    sget-object v7, Lzh2/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh2/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v5

    goto :goto_20

    :cond_1f
    move v8, v3

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    move v9, v5

    goto :goto_21

    :cond_20
    move v9, v3

    :goto_21
    new-instance v1, Lzh2/c0;

    move-object v3, v1

    move v5, v2

    invoke-direct/range {v3 .. v9}, Lzh2/c0;-><init>(Ljava/util/Set;ZLzh2/x;Lzh2/b0;ZZ)V

    return-object v1

    :pswitch_c
    new-instance v2, Lzh2/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-direct {v2, v1}, Lzh2/y;-><init>(Z)V

    return-object v2

    :pswitch_d
    new-instance v2, Lzh2/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-direct {v2, v1}, Lzh2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzh2/v;->b:Lzh2/v;

    return-object v1

    :pswitch_f
    new-instance v11, Lzh2/t;

    sget-object v2, Lzh2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzh2/g;

    const-class v2, Lzh2/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lzh2/e0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lzh2/m;

    sget-object v8, Lzh2/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh2/n1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzh2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v1, 0x0

    :goto_23
    move-object v10, v1

    goto :goto_25

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_23

    :goto_25
    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lzh2/t;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/e0;Lzh2/m;Lzh2/n1;Lzh2/c;Ljava/lang/Boolean;)V

    return-object v11

    :pswitch_10
    new-instance v2, Lzh2/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    :goto_26
    invoke-direct {v2, v1}, Lzh2/q;-><init>(Z)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzh2/p;->b:Lzh2/p;

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzh2/l;->b:Lzh2/l;

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_27
    if-eq v4, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_26

    const/4 v1, 0x0

    goto :goto_28

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_28
    new-instance v2, Lzh2/k;

    invoke-direct {v2, v3, v1}, Lzh2/k;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_14
    const-class v2, Lzh2/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_29
    if-eq v6, v4, :cond_27

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_29

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    new-instance v2, Lzh2/g;

    invoke-direct {v2, v3, v5, v1}, Lzh2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzh2/b;->b:Lzh2/b;

    return-object v1

    :pswitch_16
    new-instance v2, Lzh2/a;

    const-class v3, Lzh2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lzh2/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzh2/r;

    invoke-direct {v2, v4, v1}, Lzh2/a;-><init>(Lzh2/r;Lzh2/r;)V

    return-object v2

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_2a
    if-eq v5, v2, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_2a

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v6, v3

    :goto_2b
    if-eq v6, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v6, v8}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v6

    goto :goto_2b

    :cond_29
    sget-object v2, Lru/yandex/yandexmaps/webcard/api/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v2, Lzb3/g2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzb3/f2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2a

    move v2, v11

    goto :goto_2c

    :cond_2a
    move v2, v3

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    move v12, v11

    goto :goto_2d

    :cond_2b
    move v12, v3

    :goto_2d
    new-instance v1, Lzb3/g2;

    move-object v3, v1

    move v11, v2

    invoke-direct/range {v3 .. v12}, Lzb3/g2;-><init>(Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/String;Lzb3/f2;JZZ)V

    return-object v1

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzb3/e2;->b:Lzb3/e2;

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzb3/d2;->b:Lzb3/d2;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzb3/c2;->b:Lzb3/c2;

    return-object v1

    :pswitch_1b
    new-instance v2, Lzb3/s1;

    const-class v3, Lzb3/s1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lzb3/s1;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lzb3/r1;

    const-class v3, Lzb3/r1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2c
    const/4 v1, 0x0

    :goto_2e
    invoke-direct {v2, v3, v1}, Lzb3/r1;-><init>(Landroid/content/Intent;Z)V

    return-object v2

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

    iget v0, p0, Lzb3/q1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lzh2/p1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lzh2/n1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lzh2/b1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lzh2/a1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lzh2/z0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lzh2/y0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lzh2/x0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzh2/n0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lzh2/m0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzh2/l0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lzh2/d0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lzh2/b0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lzh2/c0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lzh2/y;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lzh2/w;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lzh2/v;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lzh2/t;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lzh2/q;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lzh2/p;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lzh2/l;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lzh2/k;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lzh2/g;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lzh2/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lzh2/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lzb3/g2;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lzb3/e2;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lzb3/d2;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lzb3/c2;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lzb3/s1;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lzb3/r1;

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
