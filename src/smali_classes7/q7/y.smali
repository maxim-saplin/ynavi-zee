.class public final Lq7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lq7/y;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lqg2/e;->b:Lqg2/e;

    return-object v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/road_events/EventTag;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/soywiz/klock/DateTimeTz;

    sget-object v2, Lqg2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqg2/b;

    sget-object v2, Log2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Log2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lqg2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v10, v3

    check-cast v10, Lqg2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-eq v4, v2, :cond_2

    sget-object v12, Ljg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    invoke-static {v12, v0, v11, v4, v13}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_3
    if-eq v4, v2, :cond_3

    sget-object v13, Ljg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x1

    invoke-static {v13, v0, v12, v4, v14}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v13, v0

    goto :goto_4

    :cond_4
    move v13, v3

    :goto_4
    new-instance v0, Lqg2/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lqg2/d;-><init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;Lqg2/b;Log2/f;Lqg2/o;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-eq v5, v2, :cond_5

    sget-object v6, Log2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v0, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_6
    if-eq v6, v2, :cond_6

    sget-object v7, Log2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v0, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_6

    :cond_6
    const-class v2, Lqg2/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqg2/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    sget-object v9, Lqg2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqg2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v10, v7

    goto :goto_9

    :cond_9
    move v10, v3

    :goto_9
    new-instance v0, Lqg2/c;

    move-object v3, v0

    move v7, v2

    invoke-direct/range {v3 .. v10}, Lqg2/c;-><init>(Ljava/util/List;Ljava/util/List;Lqg2/k;ZLjava/lang/Integer;Lqg2/a;Z)V

    return-object v0

    :pswitch_2
    new-instance v2, Lqg2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lqg2/b;-><init>(II)V

    return-object v2

    :pswitch_3
    new-instance v2, Lqg2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_a

    move-object v5, v6

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    sget-object v6, Lig2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lig2/z;

    invoke-direct {v2, v3, v4, v5, v6}, Lqg2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Ljava/lang/Integer;Lig2/z;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lqc2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/navikit/CarRouteRestrictionsFlagType;->valueOf(Ljava/lang/String;)Lcom/yandex/navikit/CarRouteRestrictionsFlagType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_c
    sget-object v6, Lmj1/k;->b:Lmj1/k;

    invoke-virtual {v6, v0}, Lmj1/k;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lqc2/a;-><init>(Lcom/yandex/navikit/CarRouteRestrictionsFlagType;ILjava/lang/Float;Lcom/yandex/mapkit/Money;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_d
    if-eq v4, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v3, v5, v4, v6}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lqb3/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/api/o;

    new-instance v4, Lqb3/g;

    invoke-direct {v4, v3, v2, v0}, Lqb3/g;-><init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/webcard/integrated/api/o;)V

    return-object v4

    :pswitch_6
    new-instance v2, Lru/yandex/taxi/common_models/net/GeoPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/16 v11, 0x18

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/taxi/common_models/net/GeoPoint;-><init>(DDII)V

    return-object v2

    :pswitch_7
    new-instance v2, Lqa1/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    sget-object v3, Lqa1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    move-object/from16 v16, v3

    check-cast v16, Lqa1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lqa1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa1/j;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lqa1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lqa1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-eq v5, v2, :cond_f

    sget-object v6, Lru/yandex/music/data/audio/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v0, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_10
    if-eq v6, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/music/data/audio/CatalogDisclaimer;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    new-instance v0, Lqa1/h;

    invoke-direct {v0, v3, v5, v4}, Lqa1/h;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :pswitch_a
    new-instance v2, Lqa1/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_12

    move-object v5, v6

    goto :goto_11

    :cond_12
    sget-object v5, Lqa1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_11
    check-cast v5, Lqa1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_12

    :cond_13
    sget-object v6, Lqa1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_12
    check-cast v6, Lqa1/h;

    invoke-direct {v2, v3, v4, v5, v6}, Lqa1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lqa1/j;Lqa1/h;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lq93/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    invoke-direct {v2, v0}, Lq93/c;-><init>(Z)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_14
    if-eq v5, v2, :cond_15

    sget-object v6, Lq81/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v0, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_14

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq81/d;

    invoke-direct {v2, v0, v3, v4}, Lq81/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_15
    if-eq v5, v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_17
    new-instance v0, Lq81/a;

    invoke-direct {v0, v2, v4}, Lq81/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_18
    invoke-static {v0, v4}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_19
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/k;

    invoke-direct {v0, v3}, Lq7/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_1a
    invoke-static {v0, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_17

    :cond_1b
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/d0;

    invoke-direct {v0, v3}, Lq7/d0;-><init>(Z)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_1c
    sget-object v3, Lq7/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Ls63/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_18

    :cond_1d
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/c0;

    invoke-direct {v0, v3}, Lq7/c0;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-wide v7, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1e

    invoke-static {v0, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_1e
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v11, v3

    goto :goto_19

    :cond_1f
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v10, v3

    goto :goto_19

    :cond_20
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object v9, v3

    goto :goto_19

    :cond_21
    invoke-static {v0, v3}, Ls63/z;->A(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_19

    :cond_22
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/b0;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lq7/b0;-><init>(J[B[B[B)V

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lq7/j;->b(I)Lq7/j;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_28

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v9, v10, :cond_25

    if-eq v9, v11, :cond_24

    const/4 v10, 0x5

    if-eq v9, v10, :cond_23

    invoke-static {v0, v8}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_23
    invoke-static {v0, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_24
    invoke-static {v0, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_25
    invoke-static {v0, v8}, Ls63/z;->B(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_26

    move-object v5, v3

    goto :goto_1a

    :cond_26
    invoke-static {v0, v5, v11}, Ls63/z;->G(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1a

    :cond_28
    invoke-static {v0, v8}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_29
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    invoke-direct {v0, v4, v6, v7, v5}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2a

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_2a
    invoke-static {v0, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :cond_2b
    invoke-static {v0, v6}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_2c
    invoke-static {v0, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_2d
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/a;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2e

    invoke-static {v0, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_2e
    invoke-static {v0, v7}, Ls63/z;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_2f
    invoke-static {v0, v7}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_1d

    :cond_30
    invoke-static {v0, v7}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_1d

    :cond_31
    invoke-static {v0, v7}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_1d

    :cond_32
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/g;

    invoke-direct {v0, v3, v4, v5, v6}, Lq7/g;-><init>([B[B[B[Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_37

    const/4 v10, 0x3

    if-eq v4, v10, :cond_36

    const/4 v10, 0x4

    if-eq v4, v10, :cond_35

    const/4 v10, 0x5

    if-eq v4, v10, :cond_34

    const/4 v10, 0x6

    if-eq v4, v10, :cond_33

    invoke-static {v0, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_33
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_1e

    :cond_34
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_1e

    :cond_35
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_1e

    :cond_36
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_1e

    :cond_37
    invoke-static {v0, v3}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_1e

    :cond_38
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq7/f;-><init>([B[B[B[B[B)V

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    invoke-static {v0, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_39
    invoke-static {v0, v5}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_1f

    :cond_3a
    invoke-static {v0, v5}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1f

    :cond_3b
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/a0;

    invoke-direct {v0, v3, v4}, Lq7/a0;-><init>([BZ)V

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3c

    invoke-static {v0, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_3c
    invoke-static {v0, v5}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_20

    :cond_3d
    invoke-static {v0, v5}, Ls63/z;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_20

    :cond_3e
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/z;

    invoke-direct {v0, v3, v4}, Lq7/z;-><init>([B[B)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3f

    invoke-static {v0, v4}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_21

    :cond_3f
    invoke-static {v0, v4}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_21

    :cond_40
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/e;

    invoke-direct {v0, v3}, Lq7/e;-><init>(Z)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v3}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_1b
    sget-object v4, Lq7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lq7/x;

    goto :goto_22

    :pswitch_1c
    sget-object v4, Lq7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lq7/l;

    goto :goto_22

    :pswitch_1d
    sget-object v4, Lq7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lq7/w;

    goto :goto_22

    :pswitch_1e
    sget-object v4, Lq7/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lq7/d0;

    goto :goto_22

    :pswitch_1f
    sget-object v4, Lq7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq7/v;

    goto :goto_22

    :pswitch_20
    sget-object v4, Lq7/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lq7/u;

    goto :goto_22

    :pswitch_21
    sget-object v4, Lq7/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq7/e0;

    goto :goto_22

    :pswitch_22
    sget-object v4, Lq7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lq7/r;

    goto :goto_22

    :pswitch_23
    sget-object v4, Lq7/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lq7/c0;

    goto :goto_22

    :pswitch_24
    sget-object v4, Lq7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq7/k;

    goto :goto_22

    :cond_41
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lq7/c;-><init>(Lq7/k;Lq7/c0;Lq7/r;Lq7/e0;Lq7/u;Lq7/v;Lq7/d0;Lq7/w;Lq7/l;Lq7/x;)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_45

    const/4 v9, 0x2

    if-eq v8, v9, :cond_44

    const/4 v9, 0x3

    if-eq v8, v9, :cond_43

    const/4 v9, 0x4

    if-eq v8, v9, :cond_42

    invoke-static {v0, v7}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_42
    sget-object v6, Lq7/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v6}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lq7/a0;

    goto :goto_23

    :cond_43
    sget-object v5, Lq7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v5}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lq7/e;

    goto :goto_23

    :cond_44
    sget-object v4, Lq7/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v4}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lq7/z;

    goto :goto_23

    :cond_45
    sget-object v3, Lq7/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v3}, Ls63/z;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lq7/s;

    goto :goto_23

    :cond_46
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/d;

    invoke-direct {v0, v3, v4, v5, v6}, Lq7/d;-><init>(Lq7/s;Lq7/z;Lq7/e;Lq7/a0;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_49

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v7, v8, :cond_48

    const/4 v8, 0x3

    if-eq v7, v8, :cond_47

    invoke-static {v0, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_24

    :cond_47
    invoke-static {v0, v6, v9}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-short v5, v5

    goto :goto_24

    :cond_48
    invoke-static {v0, v6, v9}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-short v4, v4

    goto :goto_24

    :cond_49
    invoke-static {v0, v6}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_24

    :cond_4a
    invoke-static {v0, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lq7/t;

    invoke-direct {v0, v3, v4, v5}, Lq7/t;-><init>(ISS)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lqg2/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lqg2/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lqg2/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lqg2/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lqg2/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lqc2/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lqb3/g;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/taxi/common_models/net/GeoPoint;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lqa1/l;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lqa1/j;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lqa1/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lqa1/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lq93/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lq81/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lq81/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lq7/k;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lq7/d0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lq7/c0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lq7/b0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lq7/j;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lq7/g;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lq7/f;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lq7/a0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lq7/z;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lq7/e;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lq7/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lq7/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lq7/t;

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
