.class public final Lru/yandex/yandexmaps/profile/internal/items/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/profile/internal/items/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/profile/internal/items/t;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/d2;->b:Lru/yandex/yandexmaps/routes/internal/start/d2;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/c2;->b:Lru/yandex/yandexmaps/routes/internal/start/c2;

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v6, Lru/yandex/yandexmaps/routes/internal/start/b2;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/h2;

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/routes/internal/start/b2;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/routes/internal/start/h2;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/i2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/b2;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lru/yandex/yandexmaps/routes/internal/start/i2;-><init>(ZLru/yandex/yandexmaps/routes/internal/start/b2;Lru/yandex/yandexmaps/routes/internal/start/b3;ZZZJ)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/d;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/j0;->b:Lru/yandex/yandexmaps/routes/internal/editroute/j0;

    return-object v1

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/a0;-><init>(Z)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/y;->b:Lru/yandex/yandexmaps/routes/internal/editroute/y;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/x;->b:Lru/yandex/yandexmaps/routes/internal/editroute/x;

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-eq v4, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_8
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/w;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/v;-><init>(Z)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/editroute/r;->b:Lru/yandex/yandexmaps/routes/internal/editroute/r;

    return-object v1

    :pswitch_c
    new-instance v14, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    const-class v2, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    move v6, v8

    goto :goto_b

    :cond_b
    move v6, v7

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/routes/internal/editroute/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    move v10, v8

    goto :goto_c

    :cond_c
    move v10, v7

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    move v11, v8

    goto :goto_d

    :cond_d
    move v11, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    move v12, v8

    goto :goto_e

    :cond_e
    move v12, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    move v13, v8

    goto :goto_f

    :cond_f
    move v13, v7

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move v15, v8

    goto :goto_10

    :cond_10
    move v15, v7

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    move-result-object v1

    move-object v2, v14

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v15

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/routes/internal/editroute/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ljava/lang/Double;ZLru/yandex/yandexmaps/routes/internal/editroute/z;ZZZZZLru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;)V

    return-object v14

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/editroute/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/editroute/a;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    const-class v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzh2/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;-><init>(Lzh2/t;J)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/routes/api/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/routes/api/e;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    sget-object v4, Lru/yandex/yandexmaps/routes/api/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_11
    check-cast v4, Lru/yandex/yandexmaps/routes/api/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/routes/api/e;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/routes/api/h;Ljava/lang/String;I)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/routes/api/b;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/routes/api/b;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    move-result-object v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_14
    if-eq v6, v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/roadevents/add/api/n;

    invoke-direct {v4, v2, v3, v5, v1}, Lru/yandex/yandexmaps/roadevents/add/api/n;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    move v11, v5

    goto :goto_15

    :cond_15
    move v11, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    move v12, v5

    goto :goto_16

    :cond_16
    move v12, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILru/yandex/yandexmaps/reviews/views/recommendations/ReviewsRecommendationItemViewButtonStyle;II)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/reviews/thanks/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/reviews/thanks/i;-><init>(IIZ)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    const-class v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    const-class v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_19

    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    const-class v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/reviews/create/api/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/reviews/create/api/b;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/ugc/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    const-class v5, Lru/yandex/yandexmaps/profile/internal/items/ugc/x;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/profile/internal/items/ugc/x;-><init>(Ljava/lang/Integer;ZLpr2/f;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/profile/internal/items/x;

    const-class v3, Lru/yandex/yandexmaps/profile/internal/items/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lif2/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/profile/internal/items/x;-><init>(Lif2/d;)V

    return-object v2

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/items/v;->b:Lru/yandex/yandexmaps/profile/internal/items/v;

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/items/u;->b:Lru/yandex/yandexmaps/profile/internal/items/u;

    return-object v1

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

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/items/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/d2;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/c2;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/b2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/i2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/j0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/a0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/y;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/x;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/w;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/v;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/r;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/k;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/editroute/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/api/h;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/api/e;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/api/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/roadevents/add/api/n;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/reviews/thanks/i;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/reviews/create/internal/delegates/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/reviews/create/api/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/internal/items/ugc/x;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/internal/items/x;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/internal/items/v;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/internal/items/u;

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
