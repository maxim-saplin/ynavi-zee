.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;-><init>(I)V

    return-object v2

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;-><init>(I)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v5, Lmj1/f;->a:Lmj1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lmj1/f;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    const-class v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_4
    const-class v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_1

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v2, v3, v5, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v5, Lmj1/f;->a:Lmj1/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lmj1/f;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    :goto_5
    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmj1/f;->a:Lmj1/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lmj1/f;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;-><init>(ILjava/lang/String;I)V

    return-object v2

    :pswitch_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_6
    const-class v10, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eq v9, v2, :cond_6

    const/4 v11, 0x1

    invoke-static {v10, v1, v8, v9, v11}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_7

    move-object v2, v9

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_8

    move-object v13, v9

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v14, 0x0

    :goto_8
    if-eq v14, v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_a
    if-eq v3, v9, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v19, v9

    const/4 v9, 0x1

    invoke-static {v0, v1, v10, v3, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v9, v19

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    sget-object v3, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v3, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_c
    if-eq v10, v3, :cond_c

    move/from16 v18, v3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v3, v1, v9, v10, v0}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    move/from16 v3, v18

    move/from16 v0, v22

    goto :goto_c

    :cond_c
    move/from16 v22, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    move-object v3, v0

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v21

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    move/from16 v18, v22

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Ljava/lang/String;DLjava/util/List;ZLcom/yandex/mapkit/geometry/Subpolyline;ILjava/util/List;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/u1;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    move-object v2, v3

    goto :goto_e

    :cond_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    sget-object v2, Lyg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyg2/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object v7, v3

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_f
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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    sget-object v2, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v2, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lyg2/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLru/yandex/yandexmaps/multiplatform/routescommon/t1;Lcom/yandex/mapkit/geometry/Subpolyline;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    sget-object v2, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v2, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    move-object/from16 v21, v2

    check-cast v21, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    sget-object v2, Lyg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lyg2/d;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;-><init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;DLyg2/d;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v0, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_11
    if-eq v7, v0, :cond_11

    sget-object v8, Lmj1/g;->b:Lmj1/g;

    invoke-virtual {v8, v1}, Lmj1/g;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/navigation/JamSegment;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;-><init>(Lcom/yandex/mapkit/geometry/Subpolyline;IDLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_12
    if-eq v8, v6, :cond_12

    const/4 v9, 0x1

    invoke-static {v0, v1, v7, v8, v9}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-object v1, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/t0;)V

    return-object v11

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-eq v3, v0, :cond_14

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v8, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_14

    :cond_14
    const-class v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_15
    if-eq v5, v0, :cond_15

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v6, v1, v9, v5, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_15

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v12, v0

    goto :goto_16

    :cond_16
    move v12, v2

    :goto_16
    sget-object v0, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v0, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    if-eq v2, v5, :cond_17

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x1

    invoke-static {v13, v1, v10, v2, v14}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_17

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    move-object v1, v13

    move-wide v2, v3

    move v4, v0

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;-><init>(DIILcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Z)V

    return-object v13

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    sget-object v2, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v2, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    sget-object v2, Lyg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyg2/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;IDLyg2/d;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/b1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/w0;)V

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/y0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/y0;

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/x0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/x0;

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_18

    move-object v3, v4

    goto :goto_18

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o0;Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1c
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/q0;Lru/yandex/yandexmaps/multiplatform/routescommon/n0;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    return-object v0

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/b1;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/z0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/y0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/x0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

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
