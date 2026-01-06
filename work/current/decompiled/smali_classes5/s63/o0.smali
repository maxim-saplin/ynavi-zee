.class public final Ls63/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls63/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls63/o0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lsk/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lsk/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-direct {v2, v3, v6}, Lsk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lsk/a;

    const-class v3, Lsk/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/i;

    invoke-direct {v2, v4, v1}, Lsk/a;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lsj1/c;

    sget-object v3, Lsj1/d;->b:Lsj1/d;

    invoke-virtual {v3, v1}, Lmj1/p;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-direct {v2, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lsi2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    sget-object v3, Lsi2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lsi2/b;

    sget-object v4, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi2/a;

    invoke-direct {v2, v3, v1}, Lsi2/c;-><init>(Lsi2/b;Lvi2/a;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lsi2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v3, Lsi2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzh2/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v7

    sget-object v4, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvi2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfj2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lsi2/b;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lvi2/a;Lfj2/o;Z)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    const-class v2, Lsi2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-eq v5, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move/from16 v23, v5

    goto :goto_7

    :cond_7
    move/from16 v23, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v24, v5

    goto :goto_8

    :cond_8
    move/from16 v24, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lsi2/a;

    move-object v11, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v25}, Lsi2/a;-><init>(Ljava/lang/String;DLjava/lang/String;DLru/yandex/yandexmaps/multiplatform/routescommon/r;Lru/yandex/yandexmaps/multiplatform/routescommon/y;Ljava/util/List;IIZZLjava/lang/String;)V

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsd2/j;->b:Lsd2/j;

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Lsd2/g;->b(F)V

    new-instance v2, Lsd2/g;

    invoke-direct {v2, v1}, Lsd2/g;-><init>(F)V

    return-object v2

    :pswitch_8
    new-instance v2, Lsd2/h;

    const-class v3, Lsd2/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v4, Lsd2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd2/f;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd2/f;

    sget-object v6, Lsd2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd2/g;

    invoke-virtual {v1}, Lsd2/g;->d()F

    move-result v1

    invoke-direct {v2, v3, v5, v4, v1}, Lsd2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/f;Lsd2/f;F)V

    return-object v2

    :pswitch_9
    new-instance v2, Lsd2/f;

    const-class v3, Lsd2/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsd2/c;

    invoke-direct {v2, v4, v1}, Lsd2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lsd2/c;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsd2/e;->b:Lsd2/e;

    return-object v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsd2/b;->b:Lsd2/b;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsd2/a;->b:Lsd2/a;

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsa1/m;->l:Lsa1/m;

    return-object v1

    :pswitch_e
    new-instance v2, Lsa1/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lsa1/l;-><init>(I)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsa1/k;->l:Lsa1/k;

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsa1/j;->l:Lsa1/j;

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsa1/h;->l:Lsa1/h;

    return-object v1

    :pswitch_12
    new-instance v2, Lsa1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lru/yandex/music/data/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/yandex/music/data/user/User;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    move v3, v10

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    const-class v18, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lsa1/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lru/yandex/music/data/CoverInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/16 v27, 0x0

    if-nez v4, :cond_a

    move-object/from16 v28, v27

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/music/data/playlist/AutoPlaylistType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v4, v27

    goto :goto_b

    :cond_b
    sget-object v4, Lru/yandex/music/data/playlist/MadeFor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    move-object/from16 v31, v4

    check-cast v31, Lru/yandex/music/data/playlist/MadeFor;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v32, v10

    goto :goto_c

    :cond_c
    const/16 v32, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v34, v10

    goto :goto_d

    :cond_d
    const/16 v34, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v35, v27

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/music/data/playlist/ArtistPlaylistType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-result-object v4

    move-object/from16 v35, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v1, v27

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    move-object v4, v2

    move v10, v3

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v1

    invoke-direct/range {v4 .. v34}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_14
    sget-object v2, Lru/yandex/music/data/playlist/PlaylistHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_10
    if-eq v6, v3, :cond_10

    sget-object v7, Lru/yandex/music/data/audio/PlaylistTrackTuple;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    if-eq v5, v3, :cond_12

    sget-object v7, Lru/yandex/music/data/audio/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v6, v5, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_11

    :cond_12
    move-object v1, v6

    :goto_12
    new-instance v3, Lru/yandex/music/data/playlist/Playlist;

    invoke-direct {v3, v2, v4, v1}, Lru/yandex/music/data/playlist/Playlist;-><init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lru/yandex/music/data/playlist/MadeFor;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    move-object v3, v4

    goto :goto_13

    :cond_13
    sget-object v3, Lru/yandex/music/data/user/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    check-cast v3, Lru/yandex/music/data/user/User;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_14

    :cond_14
    sget-object v4, Lru/yandex/music/data/playlist/CaseForms;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_14
    check-cast v4, Lru/yandex/music/data/playlist/CaseForms;

    invoke-direct {v2, v3, v4}, Lru/yandex/music/data/playlist/MadeFor;-><init>(Lru/yandex/music/data/user/User;Lru/yandex/music/data/playlist/CaseForms;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/music/data/playlist/CaseForms;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/music/data/playlist/CaseForms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ls93/c;

    const-class v3, Ls93/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Luz2/g;

    invoke-direct {v2, v1}, Ls93/c;-><init>(Luz2/g;)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ls93/b;->c:Ls93/b;

    return-object v1

    :pswitch_19
    new-instance v2, Ls93/a;

    const-class v3, Ls93/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Luz2/g;

    invoke-direct {v2, v1}, Ls93/a;-><init>(Luz2/g;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ls91/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    move v8, v7

    goto :goto_15

    :cond_15
    move v8, v6

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v1, v7

    goto :goto_16

    :cond_16
    move v1, v6

    :goto_16
    move-object v3, v2

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v3 .. v10}, Ls91/b;-><init>(IFZIILjava/lang/String;Z)V

    return-object v2

    :pswitch_1b
    new-instance v2, Ls63/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls63/q0;-><init>(ZLjava/lang/String;)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ls63/p0;->b:Ls63/p0;

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

    iget v0, p0, Ls63/o0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lsk/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lsk/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lsk/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lsj1/c;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lsi2/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lsi2/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lsi2/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lsd2/j;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lsd2/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lsd2/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lsd2/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lsd2/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lsd2/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lsd2/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lsa1/m;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lsa1/l;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lsa1/k;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lsa1/j;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lsa1/h;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lsa1/g;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/music/data/playlist/PlaylistHeader;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/music/data/playlist/Playlist;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/music/data/playlist/MadeFor;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/music/data/playlist/CaseForms;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ls93/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ls93/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ls93/a;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ls91/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ls63/q0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ls63/p0;

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
