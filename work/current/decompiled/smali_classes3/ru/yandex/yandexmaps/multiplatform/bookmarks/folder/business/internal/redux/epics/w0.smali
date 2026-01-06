.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/d;->b:Lru/yandex/yandexmaps/multiplatform/core/model/d;

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-direct {v2, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/core/model/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    move-object v13, v2

    invoke-direct/range {v13 .. v24}, Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Ljava/lang/String;J)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soywiz/klock/DayOfWeek;->valueOf(Ljava/lang/String;)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v4, v5, :cond_2

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v6, v4, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    invoke-direct {v1, v2, v3, v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;-><init>(Lcom/soywiz/klock/DayOfWeek;ZLjava/util/ArrayList;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;-><init>(ZIDD)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/map/f;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/map/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/core/map/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;-><init>(DD)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/p;

    return-object v1

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/o;-><init>(Z)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/b;

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    return-object v1

    :pswitch_10
    const-class v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-eq v6, v4, :cond_5

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_6

    :cond_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-direct {v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;

    sget-object v3, Lhx1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/l;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;-><init>(Lhx1/l;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljl2/b;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Ljl2/b;)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r1;

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;

    return-object v1

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;-><init>(Z)V

    return-object v2

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;

    return-object v1

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m1;

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l1;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-eq v4, v2, :cond_7

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_8

    :cond_7
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k1;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k1;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y0;

    return-object v1

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/CareInsuranceBannerAdvertiserInfo;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/CareActiveInsuranceBanner;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/map/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/geometry/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/p;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/o;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/i2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r1;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/o1;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l1;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k1;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x0;

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
