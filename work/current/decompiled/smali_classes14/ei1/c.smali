.class public final Lei1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lei1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lei1/c;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lf23/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v3, Lf23/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ldi1/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lf23/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    move-object v3, v2

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v3 .. v10}, Lf23/d;-><init>(ZZLjava/lang/String;Ldi1/o;Lf23/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;Z)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v3, :cond_3

    const-class v6, Lf23/b;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_3

    :cond_3
    new-instance v1, Lf23/b;

    invoke-direct {v1, v2, v4}, Lf23/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lf23/a;->b:Lf23/a;

    return-object v1

    :pswitch_2
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v8

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lez2/b;->b:Lez2/b;

    return-object v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lez2/a;->c:Lez2/a;

    return-object v1

    :pswitch_6
    new-instance v18, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v17, v1

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :goto_5
    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;)V

    return-object v18

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_6
    if-eq v5, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;-><init>(ILjava/util/ArrayList;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lev2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lev2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Leq0/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Leq0/a0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Leq0/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leq0/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-eq v4, v2, :cond_6

    const-class v14, Leq0/y;

    const/4 v15, 0x1

    invoke-static {v14, v1, v13, v4, v15}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_8
    if-eq v3, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v1, v4, v15, v3, v0}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    move-object/from16 v0, p0

    goto :goto_8

    :cond_8
    move-object v15, v4

    :goto_9
    new-instance v0, Leq0/y;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Leq0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq0/a0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;Ljava/util/Map;)V

    return-object v0

    :pswitch_b
    new-instance v0, Leq0/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Leq0/w;-><init>(J)V

    return-object v0

    :pswitch_c
    new-instance v0, Leq0/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leq0/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Leq0/u;

    sget-object v2, Leq0/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Leq0/u;-><init>(JLeq0/a0;)V

    return-object v0

    :pswitch_e
    new-instance v0, Leq0/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leq0/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq0/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Leq0/t;-><init>(Ljava/lang/String;Leq0/a0;I)V

    return-object v0

    :pswitch_f
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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Leq0/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leq0/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-eq v3, v0, :cond_9

    const-class v4, Leq0/s;

    const/4 v14, 0x1

    invoke-static {v4, v1, v13, v3, v14}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_b
    if-eq v2, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v1, v3, v4, v2, v15}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v2

    goto :goto_b

    :cond_b
    move-object v15, v3

    :goto_c
    new-instance v0, Leq0/s;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Leq0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq0/a0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/Offer$Vendor;Ljava/util/Map;)V

    return-object v0

    :pswitch_10
    new-instance v0, Leq0/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    sget-object v4, Leq0/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/a0;

    invoke-direct {v0, v2, v3, v1}, Leq0/r;-><init>(JLeq0/a0;)V

    return-object v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_d

    :cond_c
    sget-object v0, Leq0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    move-object v8, v0

    check-cast v8, Leq0/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-eq v4, v0, :cond_d

    sget-object v10, Leq0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v10, v1, v9, v4, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    sget-object v0, Leq0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    move-object v10, v2

    check-cast v10, Leq0/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :goto_10
    if-eq v2, v0, :cond_f

    sget-object v4, Leq0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v4, v1, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_10

    :cond_f
    sget-object v0, Leq0/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Leq0/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v13, v0

    goto :goto_11

    :cond_10
    move v13, v3

    :goto_11
    new-instance v0, Leq0/z;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Leq0/z;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/Offer$StructureType;Ljava/lang/String;Leq0/y;Ljava/util/ArrayList;Leq0/p;Ljava/util/ArrayList;Leq0/q;Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Leq0/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Leq0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Leq0/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leq0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Leq0/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Leq0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_12
    if-eq v4, v2, :cond_11

    const-class v5, Leq0/p;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_12

    :cond_11
    new-instance v1, Leq0/p;

    invoke-direct {v1, v0, v3}, Leq0/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lej2/w;

    const-class v2, Lej2/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzh2/n0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzh2/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_12

    move v3, v7

    goto :goto_13

    :cond_12
    move v3, v4

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzh2/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    move v9, v7

    goto :goto_14

    :cond_13
    move v9, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move v10, v7

    goto :goto_15

    :cond_14
    move v10, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    move v11, v7

    goto :goto_16

    :cond_15
    move v11, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    move v12, v7

    goto :goto_17

    :cond_16
    move v12, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    move v13, v7

    goto :goto_18

    :cond_17
    move v13, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    move v14, v7

    goto :goto_19

    :cond_18
    move v14, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move v15, v7

    goto :goto_1a

    :cond_19
    move v15, v4

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v16, v7

    goto :goto_1b

    :cond_1a
    move/from16 v16, v4

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v17, v7

    goto :goto_1c

    :cond_1b
    move/from16 v17, v4

    :goto_1c
    move-object v4, v0

    move v7, v3

    invoke-direct/range {v4 .. v17}, Lej2/w;-><init>(Lzh2/n0;Lzh2/m0;ZLzh2/l0;ZZZZZZZZZ)V

    return-object v0

    :pswitch_17
    new-instance v0, Lej2/t;

    const-class v2, Lej2/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lej2/p;

    sget-object v3, Lej2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lej2/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v21

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lzh2/p1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v24, v3

    goto :goto_1e

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1d

    :goto_1e
    sget-object v3, Lti2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lti2/e;

    sget-object v3, Lyi2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lyi2/j;

    sget-object v3, Lbj2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lbj2/c;

    sget-object v3, Lsi2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lsi2/c;

    sget-object v3, Lcj2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcj2/c;

    sget-object v3, Lgj2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lgj2/d;

    sget-object v3, Lzi2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lzi2/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lui2/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-result-object v33

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lsg2/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    :goto_1f
    move/from16 v36, v3

    goto :goto_20

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-result-object v38

    const/high16 v39, 0xc0000

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lej2/t;-><init>(Lej2/p;Lej2/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;I)V

    return-object v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_21
    if-eq v4, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_1e
    new-instance v1, Lej2/o;

    invoke-direct {v1, v0, v3}, Lej2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/util/Set;)V

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_22
    if-eq v4, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_23
    const-class v5, Lej2/n;

    if-eq v3, v0, :cond_20

    const/4 v6, 0x1

    invoke-static {v5, v1, v4, v3, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_23

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzh2/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    move-result-object v1

    new-instance v3, Lej2/n;

    invoke-direct {v3, v2, v4, v0, v1}, Lej2/n;-><init>(Ljava/util/Set;Ljava/util/List;Lzh2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lej2/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_24

    :cond_21
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v0, v1}, Lej2/m;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lej2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lej2/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo02/a;

    invoke-direct {v0, v2, v1}, Lej2/l;-><init>(ILo02/a;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lei1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lei1/d;-><init>(II)V

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

    iget v0, p0, Lei1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lf23/d;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lf23/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lf23/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoDestination;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lez2/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lez2/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/Guests;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lev2/l;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Leq0/a0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Leq0/y;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Leq0/w;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Leq0/v;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Leq0/u;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Leq0/t;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Leq0/s;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Leq0/r;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Leq0/z;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Leq0/q;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Leq0/n;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Leq0/m;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Leq0/p;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lej2/w;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lej2/t;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lej2/o;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lej2/n;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lej2/m;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lej2/l;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lei1/d;

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
