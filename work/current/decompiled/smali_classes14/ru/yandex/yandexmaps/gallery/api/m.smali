.class public final Lru/yandex/yandexmaps/gallery/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/api/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/gallery/api/m;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/events/a;

    sget-object v3, Lym1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym1/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/integrations/placecard/events/a;-><init>(Lym1/h;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :goto_1
    const-class v4, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lai1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V

    return-object v2

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_5
    move-object v10, v3

    goto :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    move v12, v5

    goto :goto_7

    :cond_4
    move v12, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v13, v5

    goto :goto_8

    :cond_5
    move v13, v4

    :goto_8
    const-class v3, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_6

    move v15, v5

    goto :goto_9

    :cond_6
    move v15, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v5

    goto :goto_a

    :cond_7
    move/from16 v17, v4

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v19, v5

    goto :goto_b

    :cond_8
    move/from16 v19, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v20, v5

    goto :goto_c

    :cond_9
    move/from16 v20, v4

    :goto_c
    move-object v5, v2

    invoke-direct/range {v5 .. v20}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;-><init>(JLjava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ZZLcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;ZZ)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    move v8, v7

    goto :goto_d

    :cond_a
    move v8, v6

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v1, v7

    goto :goto_e

    :cond_b
    move v1, v6

    :goto_e
    move-object v3, v2

    move v6, v8

    move-object v7, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    const-class v3, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v4, v5, v1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/j;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/j;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    const-class v3, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/p0;

    const-class v3, Lru/yandex/yandexmaps/integrations/carguidance/p0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/carguidance/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_f
    move v9, v3

    goto :goto_10

    :cond_c
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/u;->b:Lru/yandex/yandexmaps/guidance/internal/view/binding/u;

    return-object v1

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l0;

    const-class v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v4, v5, v3, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l0;-><init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;I)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;

    const-class v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_11

    :cond_d
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;-><init>(Lru/yandex/yandexmaps/gallery/api/v;IZ)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;

    const-class v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;-><init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;ILru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;

    const-class v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v4, v3, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;-><init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;I)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    move-object v3, v4

    goto :goto_12

    :cond_e
    sget-object v3, Lru/yandex/yandexmaps/gallery/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_f

    move-object v10, v4

    goto :goto_13

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/api/Status;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v3

    move-object v10, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    move v11, v5

    goto :goto_14

    :cond_10
    move v11, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v3, Lru/yandex/yandexmaps/gallery/internal/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    move v15, v5

    goto :goto_15

    :cond_11
    move v15, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v16, v5

    goto :goto_16

    :cond_12
    move/from16 v16, v4

    :goto_16
    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lru/yandex/yandexmaps/gallery/internal/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    move-object v3, v4

    goto :goto_17

    :cond_13
    sget-object v3, Lru/yandex/yandexmaps/gallery/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v21, v4

    goto :goto_18

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/api/Status;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_18
    const-class v3, Lru/yandex/yandexmaps/gallery/internal/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    move/from16 v23, v5

    goto :goto_19

    :cond_15
    move/from16 v23, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v24, v5

    goto :goto_1a

    :cond_16
    move/from16 v24, v4

    :goto_1a
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lru/yandex/yandexmaps/gallery/internal/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;Landroid/net/Uri;ZZ)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/a0;

    const-class v3, Lru/yandex/yandexmaps/gallery/api/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/api/a0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/api/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/api/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/api/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    move-object v9, v3

    goto :goto_1b

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v11, v4

    :goto_1c
    if-eq v11, v2, :cond_18

    sget-object v12, Lru/yandex/yandexmaps/gallery/api/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    invoke-static {v12, v1, v10, v11, v13}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v11

    goto :goto_1c

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_19

    move-object v11, v3

    goto :goto_1e

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_1d
    if-eq v12, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_1a
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    move v12, v2

    goto :goto_1f

    :cond_1b
    move v12, v4

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_20

    :cond_1c
    sget-object v2, Lru/yandex/yandexmaps/gallery/api/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_20
    move-object/from16 v17, v3

    check-cast v17, Lru/yandex/yandexmaps/gallery/api/k;

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/w;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lru/yandex/yandexmaps/gallery/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/k;)V

    return-object v1

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    const-class v3, Lru/yandex/yandexmaps/gallery/api/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    move/from16 v23, v5

    goto :goto_21

    :cond_1d
    move/from16 v23, v4

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1e

    move-object v3, v6

    goto :goto_22

    :cond_1e
    sget-object v3, Lru/yandex/yandexmaps/gallery/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_22
    move-object/from16 v24, v3

    check-cast v24, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v26, v5

    goto :goto_23

    :cond_1f
    move/from16 v26, v4

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v27, v6

    goto :goto_24

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/api/Status;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_24
    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/Status;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/s;

    const-class v3, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/gallery/api/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_21

    move-object v6, v5

    goto :goto_25

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_22

    move-object v7, v5

    goto :goto_26

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_23

    move-object v10, v5

    goto :goto_28

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v3, v9

    goto :goto_27

    :cond_24
    move v3, v8

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v3

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    move v12, v9

    goto :goto_29

    :cond_25
    move v12, v8

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_26

    move v13, v9

    goto :goto_2a

    :cond_26
    move v13, v8

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_27

    move-object v3, v5

    goto :goto_2b

    :cond_27
    sget-object v3, Lru/yandex/yandexmaps/gallery/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2b
    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_28

    move-object v1, v5

    goto :goto_2c

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/api/Status;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v1

    :goto_2c
    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/gallery/api/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_29

    move v4, v6

    goto :goto_2d

    :cond_29
    move v4, v5

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    move v5, v6

    :cond_2a
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/api/o;-><init>(IZZ)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/n;

    const-class v3, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2b

    move-object v4, v5

    goto :goto_2e

    :cond_2b
    sget-object v4, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2e
    check-cast v4, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_2f

    :cond_2c
    sget-object v5, Lru/yandex/yandexmaps/gallery/api/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_2f
    check-cast v5, Lru/yandex/yandexmaps/gallery/api/i;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/gallery/api/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/events/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/advertpoi/j;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/carguidance/p0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/auth/accountupgrade/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/guidance/internal/view/binding/u;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/h;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/internal/f;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/a0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/z;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/y;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/x;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/w;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/u;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/s;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/p;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/o;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/n;

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
