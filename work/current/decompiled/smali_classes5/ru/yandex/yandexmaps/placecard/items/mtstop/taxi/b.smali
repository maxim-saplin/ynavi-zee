.class public final Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c;->e:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;->e:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    invoke-direct {v3, v2, v4, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxj1/s;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/n;->a:Lru/yandex/yandexmaps/common/utils/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Li41/p;->Companion:Li41/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li41/p;

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-direct {v5, v6}, Li41/p;-><init>(Ljava/time/Instant;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    move-result-object v1

    move-object v3, v2

    move v9, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;-><init>(Lxj1/s;Li41/p;Ljava/lang/String;Lxj1/s;Lxj1/s;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    return-object v2

    :pswitch_9
    const-class v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxj1/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxj1/s;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/n;->a:Lru/yandex/yandexmaps/common/utils/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li41/p;->Companion:Li41/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Li41/p;

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-direct {v7, v2}, Li41/p;-><init>(Ljava/time/Instant;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v4, v1, v11, v3, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    move-result-object v12

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;-><init>(Lxj1/s;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v3, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lxj1/s;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/n;->a:Lru/yandex/yandexmaps/common/utils/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li41/p;->Companion:Li41/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li41/p;

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-direct {v4, v5}, Li41/p;-><init>(Ljava/time/Instant;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    move/from16 v19, v5

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    move-result-object v22

    move-object v13, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v22}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;-><init>(Ljava/lang/String;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;ZLxj1/s;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/panorama/f;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/panorama/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldi1/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/f;-><init>(Ldi1/u;Lpr2/f;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/panorama/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldi1/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/e;-><init>(Ldi1/t;Lpr2/f;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/a;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkz1/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;-><init>(Lkz1/b;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lkz1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;-><init>(Ljava/lang/String;Lkz1/b;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkl2/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljl2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/items/organizations/d;-><init>(Lkl2/i;Ljl2/a;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/organizations/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;-><init>(Lxj1/s;Ldg2/c;Ldg2/c;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/offline/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/offline/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;Lru/yandex/yandexmaps/placecard/items/offline/OfflineItem$PlacecardType;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/h;->b:Lru/yandex/yandexmaps/placecard/items/mtstop/transit/h;

    return-object v1

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;-><init>(ZI)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    move v6, v3

    goto :goto_7

    :cond_6
    move v6, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_8
    if-eq v8, v2, :cond_7

    const-class v9, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    const/4 v10, 0x1

    invoke-static {v9, v1, v7, v8, v10}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v8, v3

    goto :goto_9

    :cond_8
    move v8, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    move v9, v3

    goto :goto_a

    :cond_9
    move v9, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v10, v3

    goto :goto_b

    :cond_a
    move v10, v4

    :goto_b
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;-><init>(Ljava/lang/String;ZLjava/util/List;ZZZ)V

    return-object v1

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_c
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :goto_d
    move-object v6, v4

    goto :goto_e

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_d

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxj1/s;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lxj1/s;Lxj1/s;Lxj1/s;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_d

    move-object v4, v5

    goto :goto_f

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_10
    invoke-direct {v2, v3, v4, v6, v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/k;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/j;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/i;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/panorama/f;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/panorama/e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/panorama/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/organizations/d;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/organizations/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/org_descriptions/c;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/offline/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/transit/h;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/transit/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/c;

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
