.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Date;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lru/yandex/music/data/audio/PlaylistTrack;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/music/data/audio/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/music/data/audio/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lru/yandex/music/data/audio/f0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/music/data/audio/ExtraAction$Type;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/ExtraAction$Type;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lru/yandex/music/data/audio/f0;-><init>(Lru/yandex/music/data/audio/ExtraAction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/music/data/audio/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/music/data/audio/b0;-><init>(Lru/yandex/music/data/audio/CompoundDisclaimer$Type;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/music/data/audio/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/music/data/audio/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/music/data/audio/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/music/data/audio/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v2, Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/music/data/audio/StorageType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object v10, v3

    goto :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v3, :cond_2

    sget-object v11, Lru/yandex/music/data/audio/BaseArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v11, v1, v4, v10, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lru/yandex/music/data/stores/CoverPath;

    new-instance v1, Lru/yandex/music/data/audio/BaseArtist;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lru/yandex/music/data/audio/BaseArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;)V

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/audio/AvailableType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/AvailableType;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v12, Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/music/data/audio/StorageType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lru/yandex/music/data/audio/AlbumTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZLjava/lang/String;)V

    return-object v12

    :pswitch_8
    new-instance v2, Lru/yandex/music/data/audio/AlbumLabel;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/music/data/audio/AlbumLabel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/music/data/audio/StorageType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-eq v4, v13, :cond_6

    sget-object v9, Lru/yandex/music/data/audio/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x1

    invoke-static {v9, v1, v15, v4, v14}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_7

    :cond_6
    move-object v13, v15

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_9
    if-eq v0, v4, :cond_7

    move/from16 v22, v4

    sget-object v4, Lru/yandex/music/data/audio/BaseArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v23, v15

    const/4 v15, 0x1

    invoke-static {v4, v1, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v0

    move/from16 v4, v22

    move-object/from16 v15, v23

    goto :goto_9

    :cond_7
    move-object/from16 v23, v15

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v25, 0x1

    goto :goto_a

    :cond_8
    const/16 v25, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/stores/CoverPath;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v28, v9

    const/4 v9, 0x0

    :goto_b
    if-eq v9, v4, :cond_9

    move/from16 v29, v4

    sget-object v4, Lru/yandex/music/data/audio/AlbumLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v4, v1, v15, v9, v2}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    move/from16 v4, v29

    move-object/from16 v2, v30

    goto :goto_b

    :cond_9
    move-object/from16 v30, v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    const/16 v29, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    const/16 v32, 0x1

    goto :goto_e

    :cond_c
    const/16 v32, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v33, 0x1

    goto :goto_f

    :cond_d
    const/16 v33, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v35, 0x1

    goto :goto_10

    :cond_e
    const/16 v35, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    new-instance v1, Lru/yandex/music/data/audio/Album;

    move-object v4, v1

    move v9, v3

    move-object v3, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v28

    move-object/from16 v20, v0

    move-object/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v30

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    invoke-direct/range {v4 .. v34}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lru/yandex/music/data/audio/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_f

    const/4 v1, 0x0

    goto :goto_12

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_12
    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/music/data/audio/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/music/api/account/e;->b:Lru/yandex/music/api/account/e;

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {v0, v2, v1}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {v0, v2, v1}, Lru/yandex/music/api/account/Subscription$AutoRenewable;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_13
    if-eq v5, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/music/api/account/Permission;->valueOf(Ljava/lang/String;)Lru/yandex/music/api/account/Permission;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    if-eq v4, v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/music/api/account/Permission;->valueOf(Ljava/lang/String;)Lru/yandex/music/api/account/Permission;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_12
    new-instance v1, Lru/yandex/music/api/account/c;

    invoke-direct {v1, v0, v3, v5}, Lru/yandex/music/api/account/c;-><init>(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->valueOf(Ljava/lang/String;)Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/slidingpanel/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-eq v7, v0, :cond_13

    sget-object v8, Ls91/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v5, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_14

    move-object v0, v7

    goto :goto_16

    :cond_14
    sget-object v0, Ls91/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Ls91/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Integer;

    :goto_17
    if-eq v6, v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_16

    move-object v10, v7

    goto :goto_18

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_18
    aput-object v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_17
    move-object v7, v9

    :goto_19
    new-instance v8, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;-><init>(IIILjava/util/List;Ls91/b;[Ljava/lang/Integer;)V

    return-object v8

    :pswitch_13
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    const-class v3, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v0, v2, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;Ldg2/c;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->valueOf(Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    move-result-object v2

    const-class v3, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/text/e;

    invoke-direct {v0, v2, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;Lru/yandex/yandexmaps/common/text/e;)V

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;->b:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/d;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/d;

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_18

    move-object v4, v3

    goto :goto_1a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1b
    move-object v10, v3

    check-cast v10, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->valueOf(Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    move/from16 v17, v4

    goto :goto_1c

    :cond_1a
    move/from16 v17, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v18, v2

    goto :goto_1e

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    const-class v2, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v20, v4

    goto :goto_1f

    :cond_1c
    move/from16 v20, v3

    :goto_1f
    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Ldg2/c;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_20

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_20
    const-class v4, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpr2/f;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_21

    :cond_1e
    const/4 v3, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_22

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_22
    const-class v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Lpr2/f;)V

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

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/music/data/audio/PlaylistTrack;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/music/data/audio/k0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/music/data/audio/f0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/music/data/audio/b0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/music/data/audio/y;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/music/data/audio/v;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/music/data/audio/BaseArtist;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/music/data/audio/AvailableType;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/music/data/audio/AlbumTrack;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/music/data/audio/AlbumLabel;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/music/data/audio/Album;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/music/data/audio/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/music/api/account/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/music/api/account/Subscription$AutoRenewable;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/music/api/account/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/maps/uikit/slidingpanel/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/rating/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/header/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

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
