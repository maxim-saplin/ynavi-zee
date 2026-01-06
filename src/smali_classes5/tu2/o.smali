.class public final Ltu2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltu2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltu2/o;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lu53/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu53/r;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lu53/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu53/n;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lu5/a;

    invoke-direct {v2, v1}, Lu5/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lu13/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lu13/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-direct {v2, v3, v4, v1}, Lu13/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-object v2

    :pswitch_3
    const-class v2, Lu13/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_1

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxy2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lt13/c;

    new-instance v2, Lu13/a;

    invoke-direct {v2, v3, v5, v4, v1}, Lu13/a;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/r;Ljava/util/List;Lxy2/e;Lt13/c;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltz2/b;->b:Ltz2/b;

    return-object v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltz2/a;->c:Ltz2/a;

    return-object v1

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lty2/a;

    const-class v3, Lty2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v2, v3, v1}, Lty2/a;-><init>(Lxj1/s;Z)V

    return-object v2

    :pswitch_8
    sget-object v2, Ltx2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ltx2/e;

    invoke-direct {v1, v2, v4}, Ltx2/e;-><init>(Ltx2/c;Ljava/util/Set;)V

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-eq v5, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_5
    if-eq v9, v7, :cond_4

    sget-object v10, Ltx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v10, v1, v8, v9, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, Ltx2/c;

    invoke-direct {v1, v3}, Ltx2/c;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_a
    new-instance v2, Ltx2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v3, v4, v5, v1}, Ltx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltx1/p;->b:Ltx1/p;

    return-object v1

    :pswitch_c
    new-instance v2, Ltx1/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    move-result-object v1

    invoke-direct {v2, v1}, Ltx1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ltx1/n;

    sget-object v3, Ltx1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1/g;

    invoke-direct {v2, v1}, Ltx1/n;-><init>(Ltx1/g;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ltx1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ltx1/k;-><init>(II)V

    return-object v2

    :pswitch_f
    new-instance v2, Ltx1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltx1/j;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ltx1/m;

    const-class v3, Ltx1/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ltx1/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v2, v3, v4, v1}, Ltx1/m;-><init>(Ltx1/l;Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;Z)V

    return-object v2

    :pswitch_11
    new-instance v2, Ltx1/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltx1/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ltx1/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    sget-object v3, Ltx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    check-cast v3, Ltx1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    sget-object v4, Ltx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, Ltx1/a;

    invoke-direct {v2, v3, v4}, Ltx1/h;-><init>(Ltx1/b;Ltx1/a;)V

    return-object v2

    :pswitch_13
    new-instance v2, Ltx1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ltx1/g;-><init>(Lru/yandex/yandexmaps/multiplatform/business/common/models/MapkitWorkingStatus$Status;I)V

    return-object v2

    :pswitch_14
    new-instance v2, Ltx1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_a
    invoke-direct {v2, v3, v4, v1}, Ltx1/d;-><init>(DLjava/lang/Double;)V

    return-object v2

    :pswitch_15
    new-instance v2, Ltx1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_b

    :cond_b
    sget-object v3, Ltx1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    check-cast v3, Ltx1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v4

    goto :goto_c

    :cond_c
    sget-object v5, Ltx1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Ltx1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    sget-object v4, Ltx1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_d
    check-cast v4, Ltx1/d;

    invoke-direct {v2, v3, v5, v4}, Ltx1/f;-><init>(Ltx1/d;Ltx1/d;Ltx1/d;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ltx1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Ltx1/b;-><init>(I)V

    return-object v2

    :pswitch_17
    new-instance v2, Ltx1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Ltx1/a;-><init>(I)V

    return-object v2

    :pswitch_18
    new-instance v2, Ltw2/c;

    const-class v3, Ltw2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/event/b;

    invoke-direct {v2, v1}, Ltw2/c;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltu2/u;->b:Ltu2/u;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ltu2/s;->b:Ltu2/s;

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_e
    if-eq v5, v2, :cond_e

    const-class v6, Ltu2/r;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_f
    if-eq v6, v2, :cond_f

    sget-object v7, Ltu2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_10
    if-eq v7, v2, :cond_10

    sget-object v8, Ltu2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_11
    if-eq v8, v2, :cond_11

    sget-object v9, Ltu2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v9, v1, v7, v8, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_12

    move v2, v8

    goto :goto_12

    :cond_12
    move v2, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_13

    move v9, v8

    goto :goto_13

    :cond_13
    move v9, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_14

    const/4 v10, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;

    move-result-object v10

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto :goto_15

    :cond_15
    move v11, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move v12, v8

    goto :goto_16

    :cond_16
    move v12, v3

    :goto_16
    new-instance v1, Ltu2/r;

    move-object v3, v1

    move v8, v2

    invoke-direct/range {v3 .. v12}, Ltu2/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;ZZ)V

    return-object v1

    :pswitch_1c
    new-instance v2, Ltu2/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    move v15, v5

    goto :goto_17

    :cond_17
    move v15, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_18

    move-object/from16 v18, v6

    goto :goto_18

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v20, v6

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v22, v6

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move v4, v5

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_1a
    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Ltu2/p;-><init>(Ljava/lang/String;ZILru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaSource;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;Lru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerSelectableAvailability;Ljava/lang/Boolean;)V

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

    iget v0, p0, Ltu2/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lu53/r;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lu53/n;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lu5/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lu13/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lu13/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ltz2/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ltz2/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lty2/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ltx2/e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ltx2/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ltx2/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ltx1/p;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ltx1/o;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ltx1/n;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ltx1/k;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ltx1/j;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ltx1/m;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ltx1/i;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ltx1/h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ltx1/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ltx1/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ltx1/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ltx1/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ltx1/a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ltw2/c;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ltu2/u;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ltu2/s;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ltu2/r;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ltu2/p;

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
