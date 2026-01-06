.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    const-class v9, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    if-eq v8, v2, :cond_0

    const/4 v10, 0x1

    invoke-static {v9, v1, v7, v8, v10}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v10, Lwy1/f;->a:Lwy1/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwy1/f;->a(Landroid/os/Parcel;)Lwy1/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v14, 0x0

    :goto_3
    if-eq v14, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-eq v9, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-object v3, v1

    move v9, v2

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;-><init>(DLjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/k0;ILwy1/e;ZLjava/util/Map;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-eq v5, v2, :cond_5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v4, v2, :cond_6

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_6

    :cond_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;

    invoke-direct {v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move v10, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v11, v5

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;-><init>(IILjava/lang/String;ZZ)V

    return-object v2

    :pswitch_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v10, v3

    goto :goto_9

    :cond_9
    move v10, v9

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v9, v3, :cond_a

    const/4 v14, 0x1

    invoke-static {v2, v1, v13, v9, v14}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :goto_b
    move-object v14, v1

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :goto_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-object v3, v1

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-eq v4, v2, :cond_c

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v10, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    const-class v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_e
    if-eq v6, v2, :cond_d

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v11, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v14, v2

    goto :goto_f

    :cond_e
    move v14, v3

    :goto_f
    sget-object v2, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v2, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    if-eq v3, v2, :cond_f

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v15, 0x1

    invoke-static {v7, v1, v12, v3, v15}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;-><init>(DIILcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Z)V

    return-object v1

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v4, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v4

    sget-object v5, Lyg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg2/d;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v;-><init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lyg2/d;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t;-><init>(I)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/s;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/s;

    return-object v1

    :pswitch_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_11
    if-eq v5, v3, :cond_10

    const-class v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_11

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/q;Ljava/util/List;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_12
    move v8, v3

    goto :goto_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    move-object v9, v4

    goto :goto_14

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    move-object v10, v4

    goto :goto_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    move-object v11, v4

    goto :goto_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_15

    move-object v12, v4

    goto :goto_17

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    :goto_17
    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/p;Lru/yandex/yandexmaps/multiplatform/routescommon/p;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_18

    :cond_16
    const/4 v1, 0x0

    :goto_18
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;-><init>(FZ)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_19
    if-eq v4, v2, :cond_17

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_19

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;-><init>(Ljava/util/ArrayList;FF)V

    return-object v4

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-eq v4, v2, :cond_18

    const-class v5, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1a

    :cond_18
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1b
    if-eq v5, v3, :cond_19

    const-class v6, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1b

    :cond_19
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/j;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;

    return-object v1

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    :goto_1c
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    const-class v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;-><init>(FLcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/j;

    return-object v1

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/h0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/s;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/m;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/g;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/e;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/j;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/uxtrace/ParkingPaymentUXTraceFeatureStage;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/j;

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
