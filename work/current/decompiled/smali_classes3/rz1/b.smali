.class public final Lrz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrz1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrz1/b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ls63/n0;

    sget-object v3, Lb73/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb73/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/v;

    invoke-direct {v2, v4, v5, v1}, Ls63/n0;-><init>(Lb73/v;ZLb73/v;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ls63/m0;->b:Ls63/m0;

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ls63/j0;->b:Ls63/j0;

    return-object v1

    :pswitch_3
    new-instance v2, Ls63/i0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v1}, Ls63/i0;-><init>(Z)V

    return-object v2

    :pswitch_4
    new-instance v2, Ls63/h0;

    const-class v3, Ls63/h0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ls63/k0;

    invoke-direct {v2, v1}, Ls63/h0;-><init>(Ls63/k0;)V

    return-object v2

    :pswitch_5
    sget-object v2, Ls63/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls63/q0;

    const-class v2, Ls63/g0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li63/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    sget-object v9, Lru/yandex/yandexmaps/search/api/dependencies/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v9, v1, v7, v8, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ls63/l0;

    new-instance v1, Ls63/g0;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls63/g0;-><init>(Ls63/q0;Lru/yandex/yandexmaps/suggest/redux/a1;Li63/d;Ljava/util/List;Ls63/l0;)V

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    const-class v6, Ls63/f0;

    if-eq v5, v2, :cond_3

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    sget-object v2, Ls63/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Ls63/g0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ls63/d0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v5, Lru/yandex/yandexmaps/search/api/dependencies/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    move-object v11, v5

    check-cast v11, Lru/yandex/yandexmaps/search/api/dependencies/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    move v12, v9

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v13, v9

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    move v14, v9

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_a
    if-eq v6, v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_b
    if-eq v6, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-eq v5, v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_c

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/search/api/controller/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lru/yandex/yandexmaps/search/api/controller/i0;

    new-instance v0, Ls63/f0;

    move-object v3, v0

    move-object v5, v2

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v2, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/dependencies/t;ZZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i0;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls63/c0;

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lru/yandex/yandexmaps/search/api/controller/t0;

    const-class v2, Ls63/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    move/from16 v21, v4

    goto :goto_d

    :cond_d
    move/from16 v21, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_e

    move-object/from16 v23, v5

    goto :goto_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_e

    :cond_f
    move v2, v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v24, v4

    goto :goto_10

    :cond_10
    move/from16 v24, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v25, v4

    goto :goto_11

    :cond_11
    move/from16 v25, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v5

    goto :goto_12

    :cond_12
    sget-object v2, Lb73/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    move-object/from16 v26, v2

    check-cast v26, Lb73/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_13

    move-object v2, v5

    goto :goto_13

    :cond_13
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    move-object/from16 v27, v2

    check-cast v27, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v28, v4

    goto :goto_14

    :cond_14
    move/from16 v28, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v29, v4

    goto :goto_15

    :cond_15
    move/from16 v29, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v30, v5

    goto :goto_16

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_16
    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, Ls63/c0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ZZLb73/l;Lru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ls63/a0;

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/t0;

    const-class v3, Ls63/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_18

    move v7, v9

    goto :goto_17

    :cond_18
    move v7, v8

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_19

    move-object v11, v12

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1a

    move v11, v9

    goto :goto_18

    :cond_1a
    move v11, v8

    :goto_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1b

    move-object v13, v12

    goto :goto_1a

    :cond_1b
    sget-object v13, Lb73/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_1a
    check-cast v13, Lb73/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    move v15, v9

    goto :goto_1b

    :cond_1c
    move v15, v8

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v16, v9

    goto :goto_1c

    :cond_1d
    move/from16 v16, v8

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1e

    move-object v3, v12

    goto :goto_1d

    :cond_1e
    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1d
    move-object/from16 v17, v3

    check-cast v17, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v18, v9

    goto :goto_1e

    :cond_1f
    move/from16 v18, v8

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v19, v9

    goto :goto_1f

    :cond_20
    move/from16 v19, v8

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v20, v12

    goto :goto_20

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    move v8, v9

    :cond_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_20
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v16}, Ls63/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ls63/w;

    const-class v2, Ls63/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/r;

    invoke-direct {v0, v1}, Ls63/w;-><init>(Lru/yandex/yandexmaps/search/api/controller/r;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ls63/u;

    sget-object v2, Lb73/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/p;

    invoke-direct {v0, v1}, Ls63/u;-><init>(Lb73/p;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ls63/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls63/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ls63/j;

    sget-object v2, Lb73/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/m;

    invoke-direct {v0, v1}, Ls63/j;-><init>(Lb73/m;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ls63/h;

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-direct {v0, v1}, Ls63/h;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ls63/e;

    sget-object v2, Lb73/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_21

    :cond_23
    const/4 v4, 0x0

    :goto_21
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/d;

    invoke-direct {v0, v3, v4, v1}, Ls63/e;-><init>(Lb73/d;ZLb73/d;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lb73/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb73/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_22
    if-eq v4, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_24
    sget-object v2, Lb73/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/l;

    new-instance v2, Ls63/c;

    invoke-direct {v2, v0, v3, v1}, Ls63/c;-><init>(Lb73/l;Ljava/util/Set;Lb73/l;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_23
    if-eq v5, v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_23

    :cond_25
    new-instance v1, Ls63/b;

    invoke-direct {v1, v0, v2, v4}, Ls63/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_11
    new-instance v0, Ls5/b;

    invoke-direct {v0, v1}, Ls5/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ls03/q;

    const-class v2, Ls03/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-direct {v0, v3, v1}, Ls03/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V

    return-object v0

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_24
    if-eq v4, v2, :cond_26

    const-class v5, Ls03/p;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_24

    :cond_26
    new-instance v1, Ls03/p;

    invoke-direct {v1, v0, v3}, Ls03/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_25
    if-eq v3, v0, :cond_27

    sget-object v4, Ls03/q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v4, v1, v6, v3, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_25

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_26
    if-eq v3, v0, :cond_28

    const-class v4, Ls03/o;

    const/4 v8, 0x1

    invoke-static {v4, v1, v7, v3, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_26

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_27
    if-eq v2, v0, :cond_29

    sget-object v3, Lmj1/l;->b:Lmj1/l;

    invoke-virtual {v3, v1}, Lmj1/l;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ls03/o;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ls03/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ls03/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ls03/l;-><init>(II)V

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ls03/k;->b:Ls03/k;

    return-object v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_28
    if-eq v3, v0, :cond_2a

    const-class v4, Lrz2/a;

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_28

    :cond_2a
    new-instance v0, Lrz2/a;

    invoke-direct {v0, v2}, Lrz2/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_29

    :cond_2b
    const/4 v1, 0x0

    :goto_29
    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;Z)V

    return-object v0

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2a
    if-eq v5, v3, :cond_2c

    const-class v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_2a

    :cond_2c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;

    invoke-direct {v1, v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;-><init>(II)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;Ljava/lang/String;)V

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

    iget v0, p0, Lrz1/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ls63/n0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ls63/m0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ls63/j0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ls63/i0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ls63/h0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ls63/g0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ls63/f0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ls63/c0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ls63/a0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ls63/w;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ls63/u;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ls63/l;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ls63/j;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ls63/h;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ls63/e;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ls63/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ls63/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ls5/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ls03/q;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ls03/p;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ls03/o;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ls03/l;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ls03/k;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lrz2/a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonPromoCampaign;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvents;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhotoSize;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;

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
