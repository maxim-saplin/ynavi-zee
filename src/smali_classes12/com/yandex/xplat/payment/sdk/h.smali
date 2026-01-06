.class public final Lcom/yandex/xplat/payment/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/xplat/payment/sdk/h;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ld63/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    invoke-direct {v2, v1}, Ld63/q0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ld63/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v3, v6, v4, v1}, Ld63/o0;-><init>(ZZZLjava/lang/Float;)V

    return-object v2

    :pswitch_1
    new-instance v2, Ld63/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Ld63/b0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo02/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v5, v4, v1}, Ld63/b0;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/l0;Lo02/a;I)V

    return-object v2

    :pswitch_2
    new-instance v2, Ld63/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v4, v5

    :cond_5
    invoke-direct {v2, v3, v4}, Ld63/a0;-><init>(ZZ)V

    return-object v2

    :pswitch_3
    new-instance v2, Ld63/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Ld63/y;-><init>(I)V

    return-object v2

    :pswitch_4
    new-instance v2, Ld63/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Ld63/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld63/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    move v7, v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_7

    move-object v11, v10

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    sget-object v3, Ld63/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_7
    move-object v1, v10

    check-cast v1, Ld63/y;

    move-object v3, v2

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Ld63/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ld63/x;ZJLjava/lang/Integer;Ld63/y;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ld63/w;

    sget-object v3, Lmj1/l;->b:Lmj1/l;

    invoke-virtual {v3, v1}, Lmj1/l;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    sget-object v4, Ld63/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Ld63/s;

    invoke-direct {v2, v3, v1}, Ld63/w;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ld63/v;

    sget-object v3, Lmj1/l;->b:Lmj1/l;

    invoke-virtual {v3, v1}, Lmj1/l;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-direct {v2, v1}, Ld63/v;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ld63/u;

    sget-object v3, Lmj1/l;->b:Lmj1/l;

    invoke-virtual {v3, v1}, Lmj1/l;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-direct {v2, v1}, Ld63/u;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ld63/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/state/SearchType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/state/SearchType;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ld63/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/routes/state/SearchType;)V

    return-object v2

    :pswitch_9
    new-instance v2, Ld63/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Ld63/d;-><init>(I)V

    return-object v2

    :pswitch_a
    new-instance v2, Ld63/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Ld63/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ld63/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_9
    move v7, v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_b

    move-object v11, v10

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    sget-object v3, Ld63/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_c
    move-object v1, v10

    check-cast v1, Ld63/d;

    move-object v3, v2

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Ld63/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ld63/x;ZJLjava/lang/Integer;Ld63/d;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ld63/c;

    const-class v3, Ld63/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxg2/a;

    invoke-direct {v2, v1}, Ld63/c;-><init>(Lxg2/a;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ld03/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Ld03/b;-><init>(Ljava/lang/Float;ILjava/lang/Integer;Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    :goto_f
    const-class v2, Ld03/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxj1/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxj1/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_11

    :cond_11
    sget-object v4, Ld03/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_11
    move-object v15, v4

    check-cast v15, Ld03/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_12

    const/16 v16, 0x1

    goto :goto_12

    :cond_12
    const/16 v16, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_13
    if-eq v12, v4, :cond_13

    sget-object v13, Ld03/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {v13, v1, v3, v12, v0}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v12

    move-object/from16 v0, p0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/16 v17, 0x0

    goto :goto_14

    :cond_14
    sget-object v2, Lvy2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_14
    check-cast v17, Lvy2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_16

    const/16 v20, 0x1

    goto :goto_16

    :cond_16
    const/16 v20, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    new-instance v21, Ld03/c;

    move-object/from16 v4, v21

    move v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v20

    move/from16 v20, v1

    invoke-direct/range {v4 .. v20}, Ld03/c;-><init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;Lxj1/s;Ljava/lang/String;ZLd03/b;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lvy2/b;ZZZ)V

    return-object v21

    :pswitch_e
    const-class v0, Ld03/a;

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
    if-eq v4, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_18
    new-instance v1, Ld03/a;

    invoke-direct {v1, v3, v0}, Ld03/a;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcs/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcs/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/yandex/xplat/payment/sdk/g8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/g8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/xplat/payment/sdk/b8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_19
    move-object v6, v2

    goto :goto_1a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/Acquirer;->valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/Acquirer;

    move-result-object v2

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v2, Lcom/yandex/xplat/payment/sdk/b8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/yandex/xplat/payment/sdk/i5;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/xplat/payment/sdk/g8;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_1b
    move v11, v2

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/xplat/payment/sdk/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/Acquirer;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i5;Lcom/yandex/xplat/payment/sdk/g8;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/xplat/payment/sdk/t7;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_1d
    move/from16 v18, v2

    goto :goto_1e

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/BankName;->valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/BankName;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    move-result-object v23

    const-class v2, Lcom/yandex/xplat/payment/sdk/t7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/yandex/xplat/payment/sdk/x3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/yandex/xplat/payment/sdk/c7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/yandex/xplat/payment/sdk/n4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    move-object v13, v0

    invoke-direct/range {v13 .. v29}, Lcom/yandex/xplat/payment/sdk/t7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentMethodType;Lcom/yandex/xplat/payment/sdk/x3;Lcom/yandex/xplat/payment/sdk/c7;Lcom/yandex/xplat/payment/sdk/n4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/xplat/payment/sdk/o7;

    const-class v2, Lcom/yandex/xplat/payment/sdk/o7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b8;

    invoke-direct {v0, v3, v1}, Lcom/yandex/xplat/payment/sdk/o7;-><init>(Lcom/yandex/xplat/payment/sdk/i;Lcom/yandex/xplat/payment/sdk/b8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yandex/xplat/payment/sdk/c7;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    move v2, v4

    goto :goto_1f

    :cond_1c
    move v2, v3

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v3, v4

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1e

    const/4 v1, 0x0

    goto :goto_20

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    move-result-object v1

    :goto_20
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/xplat/payment/sdk/c7;-><init>(ZZLcom/yandex/xplat/payment/sdk/YaBankCardType;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :goto_21
    move v9, v2

    goto :goto_22

    :cond_1f
    const/4 v2, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/BankName;->valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/BankName;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/xplat/payment/sdk/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yandex/xplat/payment/sdk/i5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yandex/xplat/payment/sdk/i5;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/g5;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/xplat/payment/sdk/i5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/g5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/yandex/xplat/payment/sdk/g5;

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

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/xplat/payment/sdk/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/xplat/payment/sdk/n4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/payment/sdk/n4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/xplat/payment/sdk/x3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :goto_23
    move v10, v1

    goto :goto_24

    :cond_20
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/xplat/payment/sdk/x3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_25
    if-eq v4, v0, :cond_21

    const-class v5, Lcom/yandex/xplat/payment/sdk/i;

    const/4 v6, 0x1

    invoke-static {v5, v1, v2, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_25

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    move v0, v4

    goto :goto_26

    :cond_22
    move v0, v3

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_23

    move v5, v4

    goto :goto_27

    :cond_23
    move v5, v3

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_24

    move v6, v4

    goto :goto_28

    :cond_24
    move v6, v3

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_25

    move v7, v4

    goto :goto_29

    :cond_25
    move v7, v3

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    move v8, v4

    goto :goto_2a

    :cond_26
    move v8, v3

    :goto_2a
    new-instance v9, Lcom/yandex/xplat/payment/sdk/i;

    move-object v1, v9

    move v3, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/i;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v9

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

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ld63/q0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ld63/o0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ld63/b0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ld63/a0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ld63/y;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ld63/z;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ld63/w;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ld63/v;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ld63/u;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ld63/s;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ld63/d;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ld63/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ld63/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ld03/b;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ld03/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ld03/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/fullobjects/FullObjects;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcs/e;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/g8;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/b8;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/t7;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/o7;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/c7;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/l6;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/i5;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/g5;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/n4;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/x3;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/xplat/payment/sdk/i;

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
