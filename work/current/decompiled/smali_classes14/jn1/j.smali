.class public final Ljn1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljn1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljn1/j;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljq2/e0;->d:Ljq2/e0;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    new-instance v1, Ljq2/c0;

    invoke-direct {v1}, Ljq2/c0;-><init>()V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    new-instance v1, Ljq2/a0;

    invoke-direct {v1}, Ljq2/a0;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v2, Ljq2/y;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-direct {v2, v1}, Ljq2/y;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljq2/w;->d:Ljq2/w;

    return-object v1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v1, Ljq2/s;

    invoke-direct {v1, v2, v4}, Ljq2/s;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_5
    new-instance v2, Ljq2/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljq2/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ljq2/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Ljq2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ljq2/o;

    const-class v3, Ljq2/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v2, v1}, Ljq2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v2

    :pswitch_8
    const-class v2, Ljq2/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, Lkq2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    move-object v6, v3

    check-cast v6, Lkq2/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    sget-object v3, Lkq2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object v7, v3

    check-cast v7, Lkq2/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    :goto_5
    if-eq v12, v3, :cond_5

    sget-object v13, Lkq2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x1

    invoke-static {v13, v1, v10, v12, v14}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v12

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v11

    :goto_6
    if-eq v13, v3, :cond_6

    sget-object v14, Ljq2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v15, 0x1

    invoke-static {v14, v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_9

    const/16 v16, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v17

    goto :goto_9

    :cond_a
    move/from16 v16, v11

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lhy1/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhy1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    const/16 v20, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v4, v17

    goto :goto_b

    :cond_c
    move v4, v11

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_d

    const/16 v21, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v4, v17

    goto :goto_d

    :cond_e
    move v4, v11

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v11, v17

    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    new-instance v22, Ljq2/p;

    move-object/from16 v4, v22

    move-object v11, v12

    move-object v12, v3

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v21}, Ljq2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkq2/g;Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v22

    :pswitch_9
    new-instance v2, Ljq2/m;

    const-class v3, Ljq2/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v2, v1}, Ljq2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ljq2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljq2/l;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-eq v4, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v5, v4, v6}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    goto :goto_10

    :cond_11
    new-instance v1, Ljq2/j;

    invoke-direct {v1, v3}, Ljq2/j;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_11
    move-object v5, v2

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    move-result-object v2

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v7, v3

    :goto_13
    if-eq v7, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v2, Ljq2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    move v9, v1

    goto :goto_14

    :cond_14
    move v9, v3

    :goto_14
    new-instance v1, Ljq2/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljq2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_15
    if-eq v5, v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_15

    :cond_15
    new-instance v1, Ljq2/d;

    invoke-direct {v1, v2, v4}, Ljq2/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_e
    new-instance v2, Ljq2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljq2/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljq0/f;->b:Ljq0/f;

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljq0/e;->b:Ljq0/e;

    return-object v1

    :pswitch_11
    new-instance v2, Ljq0/d;

    const-class v3, Ljq0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/data/pay/o;

    invoke-direct {v2, v1}, Ljq0/d;-><init>(Lcom/yandex/plus/core/data/pay/o;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ljq0/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    move-result-object v1

    invoke-direct {v2, v1}, Ljq0/c;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljq0/b;->b:Ljq0/b;

    return-object v1

    :pswitch_14
    new-instance v2, Ljq0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object v1

    invoke-direct {v2, v1}, Ljq0/a;-><init>(Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Ljp/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ljp/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    invoke-direct {v2, v3, v4, v5, v1}, Ljp/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;Z)V

    return-object v2

    :pswitch_18
    new-instance v2, Ljp/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljp/a;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ljn1/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljn1/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_17
    if-eq v5, v2, :cond_17

    sget-object v6, Lru/yandex/yandexmaps/gallery/api/s;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_17

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_18
    if-eq v6, v2, :cond_18

    sget-object v7, Lru/yandex/yandexmaps/gallery/api/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_18

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_19

    move-object v2, v6

    goto :goto_19

    :cond_19
    sget-object v2, Ljn1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    check-cast v2, Ljn1/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1a

    move-object v7, v6

    goto :goto_1a

    :cond_1a
    sget-object v7, Ljn1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_1a
    check-cast v7, Ljn1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1b

    move-object v8, v6

    goto :goto_1b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1c

    move-object v9, v6

    goto :goto_1d

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_1c
    if-eq v11, v9, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_1d
    move-object v9, v10

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1e

    move v10, v11

    goto :goto_1e

    :cond_1e
    move v10, v3

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1f

    move-object v12, v6

    goto :goto_1f

    :cond_1f
    sget-object v12, Ljn1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_1f
    check-cast v12, Ljn1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_20

    move-object v13, v6

    goto :goto_20

    :cond_20
    sget-object v13, Ljn1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_20
    check-cast v13, Ljn1/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_21

    move v14, v11

    goto :goto_21

    :cond_21
    move v14, v3

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_22

    move v15, v11

    goto :goto_22

    :cond_22
    move v15, v3

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_23

    :cond_23
    sget-object v3, Ljn1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_23
    move-object/from16 v16, v6

    check-cast v16, Ljn1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v17, Ljn1/n;

    move-object/from16 v3, v17

    move-object v6, v2

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Ljn1/n;-><init>(Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZLjn1/k;Ljn1/i;ZZLjn1/m;I)V

    return-object v17

    :pswitch_1b
    new-instance v2, Ljn1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Ljn1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ljn1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v2, v3, v1}, Ljn1/k;-><init>(Ljava/lang/String;Z)V

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

    iget v0, p0, Ljn1/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljq2/e0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljq2/c0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljq2/a0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljq2/y;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljq2/w;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljq2/s;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljq2/r;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljq2/q;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljq2/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljq2/p;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljq2/m;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljq2/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljq2/j;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljq2/e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljq2/d;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljq2/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljq0/f;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljq0/e;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljq0/d;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljq0/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ljq0/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ljq0/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljp/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ljp/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljp/a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljn1/p;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ljn1/n;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljn1/m;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ljn1/k;

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
