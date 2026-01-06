.class public final Ljx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljx2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljx2/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lkl2/s;

    invoke-direct {v1, v3}, Lkl2/s;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lkl2/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkl2/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lkl2/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkl2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lkl2/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v1}, Lkl2/p;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_2

    const-class v5, Lkl2/o;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_2
    new-instance v1, Lkl2/o;

    invoke-direct {v1, v3}, Lkl2/o;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lkl2/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkl2/n;-><init>(Ljava/lang/String;III)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_3

    sget-object v4, Lkl2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v9, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lkl2/m;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lkl2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lkl2/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkl2/k;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lkl2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkl2/j;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v2, Lkl2/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ldg2/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ldg2/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldg2/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltx1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    if-eq v15, v3, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v1, v14, v15, v0}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move-object/from16 v0, p0

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v15, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    sget-object v3, Lkl2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    move-object/from16 v18, v3

    check-cast v18, Lkl2/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ltx1/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move/from16 v23, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_9
    if-eq v15, v3, :cond_8

    move/from16 v25, v3

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v15, v3}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move/from16 v3, v25

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v0

    const/4 v0, 0x0

    :goto_a
    if-eq v0, v3, :cond_a

    move/from16 v27, v3

    sget-object v3, Lkl2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v28, v14

    const/4 v14, 0x1

    invoke-static {v3, v1, v15, v0, v14}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v0

    move/from16 v3, v27

    move-object/from16 v14, v28

    goto :goto_a

    :cond_a
    move-object/from16 v28, v14

    move-object v0, v15

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v27, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_c
    if-eq v15, v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v3

    invoke-static/range {v27 .. v27}, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v29

    goto :goto_c

    :cond_c
    move-object/from16 v27, v14

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lrx1/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lrx1/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v34, 0x1

    goto :goto_e

    :cond_d
    const/16 v34, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lrx1/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lrx1/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v37, 0x1

    goto :goto_f

    :cond_e
    const/16 v37, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lkl2/a;

    sget-object v3, Lkl2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v39, v15

    check-cast v39, Lkl2/o;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lkl2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    sget-object v3, Lpl2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_10
    move-object/from16 v44, v3

    check-cast v44, Lpl2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    const/16 v45, 0x1

    goto :goto_11

    :cond_10
    const/16 v45, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_12
    if-eq v14, v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v3

    invoke-static/range {v47 .. v47}, Lcom/yandex/mapkit/search/SerpActionButton;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpActionButton;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v48

    goto :goto_12

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lkl2/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    sget-object v3, Lrl2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    move-object/from16 v48, v3

    check-cast v48, Lrl2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v49, 0x0

    goto :goto_14

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    move-result-object v3

    move-object/from16 v49, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v50, 0x0

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    new-instance v51, Lkl2/i;

    move-object/from16 v3, v51

    move-object/from16 v14, v28

    move-object/from16 v46, v15

    move-object/from16 v15, v24

    move/from16 v16, v23

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    move/from16 v23, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v2

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move/from16 v49, v1

    invoke-direct/range {v3 .. v49}, Lkl2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ldg2/c;Ldg2/c;Ldg2/c;Ltx1/f;Ljava/util/List;Ljava/lang/Float;ILkl2/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;Ltx1/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1/k;Lrx1/n;ZLrx1/d;Lrx1/o;ZLkl2/a;Lkl2/o;Lkl2/o;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;Lpl2/b;ZLjava/util/List;Lkl2/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lrl2/a;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;Z)V

    return-object v51

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_17
    if-eq v3, v0, :cond_16

    sget-object v4, Lkl2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_17

    :cond_16
    const-class v0, Lkl2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v1, Lkl2/h;

    invoke-direct {v1, v2, v0}, Lkl2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v1

    :pswitch_a
    const-class v0, Lkl2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_18
    if-eq v4, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_17
    new-instance v1, Lkl2/g;

    invoke-direct {v1, v3, v0}, Lkl2/g;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lkl2/e;

    const-class v2, Lkl2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkl2/a0;

    invoke-direct {v0, v1}, Lkl2/e;-><init>(Lkl2/a0;)V

    return-object v0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkl2/d;->b:Lkl2/d;

    return-object v0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkl2/c;->b:Lkl2/c;

    return-object v0

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lkl2/b;->b:Lkl2/b;

    return-object v0

    :pswitch_f
    new-instance v0, Lka1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-direct {v0, v2, v1}, Lka1/d;-><init>(ILjava/lang/Integer;)V

    return-object v0

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lk93/e;->b:Lk93/e;

    return-object v0

    :pswitch_11
    new-instance v0, Lk70/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lk23/a;->b:Lk23/a;

    return-object v0

    :pswitch_13
    new-instance v0, Lk03/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lk03/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lk03/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljz2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v0, v2, v1}, Ljz2/e;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ljz2/b;->c:Ljz2/b;

    return-object v0

    :pswitch_16
    new-instance v0, Ljx2/m;

    const-class v2, Ljx2/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbx2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpz2/f;

    invoke-direct {v0, v3, v1}, Ljx2/m;-><init>(Lbx2/e;Lpz2/f;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljx2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljx2/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1c
    const-class v5, Ljx2/h;

    if-eq v4, v0, :cond_1b

    const/4 v6, 0x1

    invoke-static {v5, v1, v2, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    sget-object v7, Lkx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkx2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Ljx2/g;

    sget-object v11, Ljx2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljx2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_1e

    :cond_1d
    sget-object v12, Lnv2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_1e
    check-cast v12, Lnv2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v13, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x1

    goto :goto_20

    :cond_1f
    const/4 v15, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_20

    const/16 v16, 0x1

    goto :goto_21

    :cond_20
    const/16 v16, 0x0

    :goto_21
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/placecard/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_22

    :cond_21
    sget-object v3, Ljx2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_22
    move-object/from16 v19, v3

    check-cast v19, Ljx2/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    const/16 v22, 0x1

    goto :goto_23

    :cond_22
    const/16 v22, 0x0

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    const/16 v24, 0x0

    goto :goto_25

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_24
    if-eq v14, v3, :cond_24

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v5, v1, v4, v14, v3}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v14

    move/from16 v3, v24

    goto :goto_24

    :cond_24
    move-object/from16 v24, v4

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_25

    const/16 v25, 0x0

    goto :goto_26

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_26

    const/16 v23, 0x1

    goto :goto_27

    :cond_26
    const/16 v23, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_27

    const/4 v4, 0x0

    goto :goto_28

    :cond_27
    sget-object v3, Lww2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    move-object/from16 v21, v4

    check-cast v21, Lww2/b;

    new-instance v26, Ljx2/h;

    move-object/from16 v1, v26

    move-object v3, v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move/from16 v20, v23

    invoke-direct/range {v1 .. v21}, Ljx2/h;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lkx2/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/g;Ljx2/l;Lnv2/c;ZZZLru/yandex/yandexmaps/placecard/s0;Ljx2/m;Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;ZLjava/util/List;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;ZLww2/b;)V

    return-object v26

    :pswitch_19
    new-instance v0, Ljx2/f;

    sget-object v2, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v2, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    :goto_29
    move-object/from16 v31, v2

    goto :goto_2a

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_29

    :goto_2a
    const-class v2, Ljx2/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :goto_2b
    move/from16 v35, v1

    goto :goto_2c

    :cond_29
    const/4 v1, 0x0

    goto :goto_2b

    :goto_2c
    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v35}, Ljx2/f;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lcom/yandex/mapkit/maps/core/geometry/Point;JZ)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljx2/e;

    const-class v2, Ljx2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1}, Ljx2/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljx2/d;

    const-class v2, Ljx2/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1}, Ljx2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljx2/c;

    const-class v2, Ljx2/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2a
    const/4 v1, 0x0

    :goto_2d
    invoke-direct {v0, v2, v1}, Ljx2/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V

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

    iget v0, p0, Ljx2/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lkl2/s;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lkl2/r;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkl2/q;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lkl2/p;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkl2/o;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lkl2/n;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lkl2/m;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lkl2/k;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lkl2/j;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lkl2/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lkl2/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lkl2/g;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lkl2/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lkl2/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lkl2/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lkl2/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lka1/d;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lk93/e;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lk70/d;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lk23/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lk03/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ljz2/e;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljz2/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljx2/m;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ljx2/l;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljx2/h;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljx2/f;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ljx2/e;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljx2/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ljx2/c;

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
