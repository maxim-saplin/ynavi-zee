.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/h;

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/a;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;

    return-object v1

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;

    return-object v1

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;-><init>(Z)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;-><init>(Z)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;-><init>(Z)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j2;

    return-object v1

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;-><init>(FLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l2;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$AnalyticsInfo$DisplayReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$AnalyticsInfo$DisplayReason;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$AnalyticsInfo$DisplayReason;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d2;

    return-object v1

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;-><init>(Z)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;-><init>(Z)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;-><init>(JJLjava/lang/String;)V

    return-object v8

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-eq v5, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    const-class v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_b
    if-eq v11, v9, :cond_b

    const/4 v12, 0x1

    invoke-static {v7, v1, v10, v11, v12}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v11

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v12, 0x0

    :goto_c
    if-eq v12, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v1, v11, v13, v12, v14}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v12

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/16 v16, 0x0

    if-nez v9, :cond_d

    move-object/from16 v17, v16

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_e

    move-object/from16 v9, v16

    goto :goto_e

    :cond_e
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_e
    move-object/from16 v21, v9

    check-cast v21, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_f

    :cond_f
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    :goto_f
    move-object/from16 v22, v16

    check-cast v22, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_10
    if-eq v3, v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v9

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v25

    goto :goto_10

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_11
    if-eq v5, v3, :cond_11

    move/from16 v26, v3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v3, v1, v9, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    move/from16 v3, v26

    move-object/from16 v0, v31

    goto :goto_11

    :cond_11
    move-object/from16 v31, v0

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    const/16 v32, 0x1

    goto :goto_12

    :cond_12
    const/16 v32, 0x0

    :goto_12
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-object v3, v1

    move v5, v2

    move-object v7, v8

    move-object v8, v10

    move-object v2, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v31

    move-object/from16 v22, v25

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v25, v32

    invoke-direct/range {v3 .. v30}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;-><init>(Ljava/util/List;ZZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;ZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;)V

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbe2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_13
    if-eq v5, v3, :cond_13

    const-class v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_13

    :cond_13
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    invoke-direct {v1, v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;-><init>(Ljava/lang/String;Lbe2/f;Ljava/util/List;)V

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;

    return-object v0

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/h;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/w0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingTimeFrame;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

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
