.class public final Lsl2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsl2/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lts/c;

    sget-object v3, Lts/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lts/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lts/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lts/c;-><init>(Lts/a;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lts/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lts/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v2, v1, v3, v4}, Lts/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PurchaseOption$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PurchaseOption$Type;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Ltj1/a;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Ltj1/a;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    return-object v2

    :pswitch_4
    new-instance v2, Lti2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lti2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move-object v6, v3

    check-cast v6, Lti2/d;

    sget-object v3, Lti2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lti2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lti2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v8, v3

    check-cast v8, Lti2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    const-class v10, Lti2/e;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lhp2/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_4

    move v12, v9

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_5

    move v13, v9

    goto :goto_5

    :cond_5
    move v13, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object v14, v4

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v15, v9

    goto :goto_7

    :cond_7
    move v15, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v16, v9

    goto :goto_8

    :cond_8
    move/from16 v16, v5

    :goto_8
    move-object v5, v2

    move v9, v3

    invoke-direct/range {v5 .. v16}, Lti2/e;-><init>(Lti2/d;Lti2/b;Lti2/a;ZLhp2/i;ZZZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;ZZ)V

    return-object v2

    :pswitch_5
    new-instance v2, Lti2/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const-class v3, Lti2/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lzh2/g;

    sget-object v4, Lti2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lti2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v21

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lfj2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_9
    move/from16 v23, v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lti2/d;-><init>(ILzh2/g;Lti2/b;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lfj2/o;Z)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v13, v3

    :goto_b
    if-eq v13, v2, :cond_a

    const-class v14, Lti2/c;

    const/4 v15, 0x1

    invoke-static {v14, v1, v12, v13, v15}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v13, v2

    goto :goto_c

    :cond_b
    move v13, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lti2/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lti2/c;-><init>(Ljava/lang/String;DLjava/lang/String;DLru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v1

    :pswitch_7
    new-instance v2, Lti2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    move-result-object v16

    sget-object v3, Lfj2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lfj2/y;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lfj2/y;

    const-class v3, Lti2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_d
    move/from16 v21, v1

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lti2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;Lfj2/y;Lfj2/y;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V

    return-object v2

    :pswitch_8
    new-instance v2, Lti2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Lfj2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-direct {v2, v3, v1}, Lti2/a;-><init>(ILfj2/w;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lti1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_d

    move v3, v11

    goto :goto_f

    :cond_d
    move v3, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_e

    move v12, v11

    goto :goto_10

    :cond_e
    move v12, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_f

    move v13, v11

    goto :goto_11

    :cond_f
    move v13, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_10

    move v14, v11

    goto :goto_12

    :cond_10
    move v14, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object v4, v2

    move v11, v3

    invoke-direct/range {v4 .. v15}, Lti1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltd2/u;->b:Ltd2/u;

    return-object v1

    :pswitch_b
    const-class v2, Lt93/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_13
    if-eq v4, v3, :cond_11

    const/4 v7, 0x1

    invoke-static {v2, v1, v6, v4, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_13

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzz2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpr2/f;

    new-instance v1, Lt93/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lt93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/List;Lzz2/b;IILru/yandex/yandexmaps/placecard/items/aspects/m;Lpr2/f;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lt93/b;

    const-class v3, Lt93/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    :goto_14
    move v14, v4

    goto :goto_15

    :cond_12
    const/4 v4, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    :goto_16
    move-object/from16 v16, v4

    goto :goto_17

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lpr2/f;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lt93/b;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;ZLru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Integer;Lpr2/f;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lt93/a;

    const-class v3, Lt93/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_18

    :cond_14
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpr2/f;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lt93/a;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;ZLru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Integer;Lpr2/f;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lt70/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lt70/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lt70/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lt70/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lt70/c;

    sget-object v3, Ll80/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll80/d;

    invoke-direct {v2, v1}, Lt70/c;-><init>(Ll80/d;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lt70/b;

    const-class v3, Lt70/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ll70/j;

    invoke-direct {v2, v1}, Lt70/b;-><init>(Ll70/j;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lt5/a;

    invoke-direct {v3, v1, v2}, Lt5/a;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lt13/b;->c:Lt13/b;

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lt13/a;->c:Lt13/a;

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lst1/d;->b:Lst1/d;

    return-object v1

    :pswitch_16
    new-instance v2, Lst1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lst1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lst1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lst1/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lst1/a;->b:Lst1/a;

    return-object v1

    :pswitch_19
    new-instance v2, Lsr0/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lsr0/f;->b:Lsr0/f;

    return-object v1

    :pswitch_1b
    new-instance v2, Lsr0/e;

    const-class v3, Lsr0/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljq0/g;

    invoke-direct {v2, v1}, Lsr0/e;-><init>(Ljq0/g;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lsl2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lsl2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltx1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ldg2/c;Ltx1/f;Ljava/lang/String;)V

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

    iget v0, p0, Lsl2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lts/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lts/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PurchaseOption$Type;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ltj1/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lti2/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lti2/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lti2/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lti2/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lti2/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lti1/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ltd2/u;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lt93/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lt93/b;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lt93/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lt70/e;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lt70/d;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lt70/c;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lt70/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lt5/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lt13/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lt13/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lst1/d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lst1/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lst1/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lst1/a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lsr0/g;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lsr0/f;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lsr0/e;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lsl2/b;

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
