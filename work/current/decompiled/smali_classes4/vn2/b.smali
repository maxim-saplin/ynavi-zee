.class public final Lvn2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvn2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvn2/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-class v6, Lwm2/c;

    if-eq v5, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lwm2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v5, v2

    check-cast v5, Lwm2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_3
    if-eq v3, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lwm2/c;

    move-object v3, v1

    move-object v6, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lwm2/c;-><init>(Ljava/util/List;Lwm2/b;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/api/alerts/PlusRedAlert$PlusAlertKind;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/api/alerts/PlusRedAlert$PlusAlertKind;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, Lwf2/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-eq v6, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_5
    if-eq v10, v8, :cond_4

    sget-object v11, Lwf2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v11, v1, v9, v10, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, Lwf2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf2/d;

    new-instance v5, Lwf2/g;

    invoke-direct {v5, v2, v4, v3, v1}, Lwf2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lwf2/d;)V

    return-object v5

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-eq v6, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_7
    if-eq v10, v8, :cond_6

    sget-object v11, Lwf2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v11, v1, v9, v10, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    sget-object v3, Lwf2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf2/d;

    new-instance v3, Lwf2/f;

    invoke-direct {v3, v2, v4, v1}, Lwf2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lwf2/d;)V

    return-object v3

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-eq v5, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_8

    :cond_8
    new-instance v1, Lwf2/e;

    invoke-direct {v1, v2, v4}, Lwf2/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_5
    new-instance v2, Lwf2/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_a

    :cond_a
    move v6, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    invoke-direct {v2, v3, v6, v4}, Lwf2/d;-><init>(ZZZ)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-eq v4, v2, :cond_c

    const-class v5, Lwf2/c;

    const/4 v6, 0x1

    invoke-static {v5, v1, v10, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_b

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    move v11, v4

    goto :goto_c

    :cond_d
    move v11, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    move v13, v4

    goto :goto_d

    :cond_e
    move v13, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    move v14, v4

    goto :goto_e

    :cond_f
    move v14, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    new-instance v1, Lwf2/c;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lwf2/c;-><init>(IILjava/util/List;ZIZZJ)V

    return-object v1

    :pswitch_7
    new-instance v2, Lwf2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_10

    move-object v5, v6

    goto :goto_f

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_10

    :cond_11
    sget-object v6, Lwf2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_10
    check-cast v6, Lwf2/i;

    invoke-direct {v2, v3, v4, v5, v6}, Lwf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwf2/i;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lwa2/a;

    const-class v3, Lwa2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwa2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/music/data/user/User;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_11
    move v10, v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/stories/model/VideoAsset;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/stories/model/VideoAsset;-><init>(Ljava/lang/String;DD)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;->INSTANCE:Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;

    return-object v1

    :pswitch_c
    new-instance v9, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    sget-object v2, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_14

    move-object v4, v5

    goto :goto_14

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_15
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_16
    if-eq v6, v3, :cond_16

    sget-object v7, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_16

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_17
    if-eq v7, v3, :cond_17

    const-class v8, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_17

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_18
    if-eq v5, v3, :cond_18

    sget-object v8, Lru/yandex/yandexmaps/stories/model/VideoAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_18

    :cond_18
    new-instance v1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    invoke-direct {v1, v2, v4, v6, v7}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_19
    if-eq v6, v3, :cond_19

    sget-object v7, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_1a
    if-eq v7, v3, :cond_1a

    const-class v8, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    if-eq v5, v3, :cond_1b

    sget-object v8, Lru/yandex/yandexmaps/stories/model/PhotoAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1b

    :cond_1b
    new-instance v1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;

    invoke-direct {v1, v2, v4, v6, v7}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_1c
    if-eq v6, v3, :cond_1c

    sget-object v7, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_1c

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_1d
    if-eq v7, v3, :cond_1d

    const-class v8, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_1d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1e
    if-eq v5, v3, :cond_1e

    sget-object v8, Lru/yandex/yandexmaps/stories/model/PhotoAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v7, v5, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1e

    :cond_1e
    new-instance v1, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    invoke-direct {v1, v2, v4, v6, v7}, Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/stories/model/StoryOptions;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v1, 0x0

    goto :goto_20

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_20
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/stories/model/StoryOptions;-><init>(Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_21
    if-eq v5, v3, :cond_21

    const-class v6, Lru/yandex/yandexmaps/stories/model/Story;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_21

    :cond_21
    sget-object v3, Lru/yandex/yandexmaps/stories/model/StoryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/stories/model/StoryOptions;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/stories/model/Story;

    invoke-direct {v5, v2, v4, v3, v1}, Lru/yandex/yandexmaps/stories/model/Story;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/stories/model/StoryOptions;Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/stories/model/PhotoAsset;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/stories/model/PhotoAsset;-><init>(Ljava/lang/String;DD)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v2, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lw5/c;

    invoke-direct {v2, v1}, Lw5/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lw5/b;

    invoke-direct {v2, v1}, Lw5/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lvy2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lvy2/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v3, v4, v1}, Lvy2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/c;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lvy2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_22

    :cond_22
    const/4 v3, 0x0

    :goto_22
    const-class v4, Lvy2/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lvy2/c;-><init>(ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lvy2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v3, Lvy2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lvy2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;I)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lvo0/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lvo0/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lvn2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lvn2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lc72/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x1

    goto :goto_23

    :cond_23
    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lvn2/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lc72/h;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Ljava/lang/String;)V

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

    iget v0, p0, Lvn2/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lwm2/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/plus/home/api/alerts/PlusRedAlert$PlusAlertKind;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lwf2/i;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lwf2/g;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lwf2/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lwf2/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lwf2/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lwf2/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lwf2/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lwa2/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/music/data/user/User;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/VideoAsset;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryScreenButton$Unknown;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryScreenButton$OpenUrl;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryScreenButton$ButtonIcon;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryScreen$Video;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryScreen$Unknown;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryScreen$Photo;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/StoryOptions;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/Story;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/PhotoAsset;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/stories/model/OldStoryScreenButton;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/tinkoff/decoro/slots/Slot;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lw5/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lw5/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lvy2/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lvy2/c;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lvy2/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lvo0/c;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lvn2/c;

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
