.class public final Lru/yandex/music/data/audio/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/music/data/audio/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/music/data/audio/n0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    const-class v3, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/bookmarks/api/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Z)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v13

    const-class v2, Lru/yandex/yandexmaps/bookmarks/api/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-eq v5, v2, :cond_3

    sget-object v6, Lru/yandex/yandexmaps/bookmarks/api/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move/from16 v17, v1

    goto :goto_7

    :cond_4
    move/from16 v17, v4

    :goto_7
    new-instance v1, Lru/yandex/yandexmaps/bookmarks/api/x;

    move-object v10, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lru/yandex/yandexmaps/bookmarks/api/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Ljava/util/List;Z)V

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_8
    move/from16 v24, v3

    goto :goto_9

    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Lru/yandex/yandexmaps/bookmarks/api/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_a
    if-eq v6, v3, :cond_6

    sget-object v7, Lru/yandex/yandexmaps/bookmarks/api/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_a

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_b

    :cond_7
    move v3, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    new-instance v1, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-direct {v1, v2, v3, v5, v4}, Lru/yandex/yandexmaps/bookmarks/api/u;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/bookmarks/api/t;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lui1/a;

    invoke-direct {v2, v3, v5, v1}, Lru/yandex/yandexmaps/bookmarks/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lui1/a;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/j;

    const-class v3, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/bookmarks/api/j;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/c;->b:Lru/yandex/yandexmaps/bookmarks/api/c;

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/b;->b:Lru/yandex/yandexmaps/bookmarks/api/b;

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/api/a;->b:Lru/yandex/yandexmaps/bookmarks/api/a;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/n2;->b:Lru/yandex/yandexmaps/app/redux/navigation/n2;

    return-object v1

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/m2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    :goto_c
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/redux/navigation/m2;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_d
    if-eq v4, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/app/redux/navigation/c2;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/c2;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/app/redux/navigation/c2;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/r1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/app/redux/navigation/r1;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    sget-object v3, Lru/yandex/yandexmaps/app/redux/navigation/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    sget-object v4, Lru/yandex/yandexmaps/app/redux/navigation/c2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/c2;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lru/yandex/yandexmaps/app/redux/navigation/o1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/v0;Lru/yandex/yandexmaps/app/redux/navigation/c2;I)V

    return-object v2

    :pswitch_d
    const-class v2, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxg1/p0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxg1/y1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_e
    if-eq v7, v5, :cond_b

    const/4 v8, 0x1

    invoke-static {v2, v1, v6, v7, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_e

    :cond_b
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-direct {v1, v3, v4, v6}, Lru/yandex/yandexmaps/app/redux/navigation/v0;-><init>(Lxg1/p0;Lxg1/y1;Ljava/util/List;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/t0;

    const-class v3, Lru/yandex/yandexmaps/app/redux/navigation/t0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/services/navi/v1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/app/redux/navigation/t0;-><init>(Lru/yandex/yandexmaps/services/navi/v1;)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/i;->d:Lru/yandex/yandexmaps/app/redux/navigation/i;

    return-object v1

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_f

    :cond_c
    move v4, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v5, v6

    :cond_d
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/app/redux/accessibility/f;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;ZZ)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-eq v4, v2, :cond_e

    sget-object v5, Lru/yandex/yandexmaps/app/redux/accessibility/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_10

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/app/redux/accessibility/a;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/app/redux/accessibility/a;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/app/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/utils/activity/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    move v5, v7

    goto :goto_11

    :cond_f
    move v5, v6

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v6, v7

    :cond_10
    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/app/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/utils/activity/a;ZZ)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/taxi/coordinator/g;

    invoke-direct {v2, v1}, Lru/yandex/taxi/coordinator/g;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_12
    if-eq v13, v2, :cond_11

    sget-object v14, Lru/yandex/music/data/audio/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v15, 0x1

    invoke-static {v14, v1, v12, v13, v15}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v13, v2

    goto :goto_13

    :cond_12
    const/4 v13, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_14
    if-eq v15, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lru/yandex/music/data/audio/CatalogDisclaimer;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_15
    if-eq v3, v2, :cond_14

    sget-object v0, Lru/yandex/music/data/audio/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v15, v3, v2}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_16
    move-object/from16 v16, v0

    goto :goto_17

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/likes/LikeState;->valueOf(Ljava/lang/String;)Lru/yandex/music/likes/LikeState;

    move-result-object v0

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Date;

    new-instance v0, Lru/yandex/music/data/audio/h1;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lru/yandex/music/data/audio/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/music/data/audio/g1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lru/yandex/music/data/audio/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/music/data/audio/TrackLoudness;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lru/yandex/music/data/audio/TrackLoudness;-><init>(FF)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/music/data/audio/d1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lru/yandex/music/data/audio/d1;-><init>(JJJJ)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lru/yandex/music/data/audio/StorageType;->b()[Lru/yandex/music/data/audio/StorageType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/music/data/audio/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    :goto_18
    invoke-direct {v0, v2, v1}, Lru/yandex/music/data/audio/s0;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/music/data/audio/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/music/data/audio/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_19
    if-eq v4, v0, :cond_17

    sget-object v5, Lru/yandex/music/data/audio/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_19

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-class v7, Lru/yandex/music/data/audio/p0;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    :cond_18
    move v12, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    sget-object v3, Lru/yandex/music/data/audio/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    move-object v13, v1

    check-cast v13, Lru/yandex/music/data/audio/s0;

    new-instance v14, Lru/yandex/music/data/audio/p0;

    move-object v1, v14

    move-object v3, v0

    invoke-direct/range {v1 .. v13}, Lru/yandex/music/data/audio/p0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLru/yandex/music/data/audio/s0;)V

    return-object v14

    :pswitch_1c
    new-instance v0, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    sget-object v2, Lru/yandex/music/data/audio/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/audio/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {v0, v2, v1}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;)V

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

    iget v0, p0, Lru/yandex/music/data/audio/n0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/y;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/x;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/w;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/u;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/t;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/j;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/n2;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/m2;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/c2;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/r1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/o1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/v0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/t0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/navigation/i;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/accessibility/f;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/app/redux/accessibility/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/app/e;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/taxi/coordinator/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/music/data/audio/h1;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/music/data/audio/g1;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/music/data/audio/TrackLoudness;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/music/data/audio/d1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/music/data/audio/StorageType;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/music/data/audio/s0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/music/data/audio/q0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/music/data/audio/p0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/music/data/audio/PlaylistTrackTuple;

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
