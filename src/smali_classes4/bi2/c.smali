.class public final Lbi2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbi2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbi2/c;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lbw2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lbw2/b;-><init>(I)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbw2/a;->b:Lbw2/a;

    return-object v1

    :pswitch_1
    new-instance v2, Lbs/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbs/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lbq/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbq/b;

    invoke-direct {v2, v1}, Lbq/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lbm2/w;

    const-class v3, Lbm2/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbm2/k;

    invoke-direct {v2, v4, v5, v1}, Lbm2/w;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lbm2/k;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lbm2/v;

    const-class v3, Lbm2/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbm2/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Lbm2/v;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lbm2/k;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lbm2/u;

    const-class v3, Lbm2/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbm2/k;

    invoke-direct {v2, v4, v5, v1}, Lbm2/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lbm2/k;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lbm2/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm2/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lbm2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm2/o;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lbm2/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm2/m;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lbm2/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm2/l;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lbm2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbm2/j;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbm2/i;->b:Lbm2/i;

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbm2/h;->b:Lbm2/h;

    return-object v1

    :pswitch_e
    new-instance v2, Lbm2/g;

    const-class v3, Lbm2/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrn2/j;

    invoke-direct {v2, v1}, Lbm2/g;-><init>(Lrn2/j;)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbm2/e;->b:Lbm2/e;

    return-object v1

    :pswitch_10
    new-instance v2, Lbj2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lbj2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lbj2/b;

    sget-object v4, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi2/a;

    invoke-direct {v2, v3, v1}, Lbj2/c;-><init>(Lbj2/b;Lvi2/a;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lbj2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v3, Lbj2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzh2/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v7

    sget-object v4, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvi2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfj2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lbj2/b;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lvi2/a;Lfj2/o;Z)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-eq v5, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    const-class v2, Lbj2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_4
    if-eq v7, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/PedestrianRouteFlag;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/PedestrianRouteFlag;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_5
    if-eq v8, v5, :cond_4

    const/4 v9, 0x1

    invoke-static {v2, v1, v7, v8, v9}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v25, v2

    goto :goto_6

    :cond_5
    move/from16 v25, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lbj2/a;

    move-object v11, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    invoke-direct/range {v11 .. v26}, Lbj2/a;-><init>(Ljava/lang/String;DLjava/lang/String;DLjava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/r;Lru/yandex/yandexmaps/multiplatform/routescommon/y;Ljava/util/List;IILjava/util/ArrayList;ZLjava/lang/String;)V

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbi2/n;->b:Lbi2/n;

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbi2/m;->b:Lbi2/m;

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbi2/l;->b:Lbi2/l;

    return-object v1

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbi2/k;->b:Lbi2/k;

    return-object v1

    :pswitch_17
    new-instance v2, Lbi2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbi2/j;-><init>(J)V

    return-object v2

    :pswitch_18
    new-instance v2, Lbi2/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v2, v3, v1}, Lbi2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V

    return-object v2

    :pswitch_19
    new-instance v2, Lbi2/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v2, v1}, Lbi2/h;-><init>(Z)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbi2/g;->b:Lbi2/g;

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbi2/f;->b:Lbi2/f;

    return-object v1

    :pswitch_1c
    new-instance v1, Lbi2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbi2/d;-><init>(Lah2/n;)V

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

    iget v0, p0, Lbi2/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lbw2/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lbw2/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lbs/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lbq/i;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lbq/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lbm2/w;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lbm2/v;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lbm2/u;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lbm2/p;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lbm2/o;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lbm2/m;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lbm2/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lbm2/j;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lbm2/i;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lbm2/h;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lbm2/g;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lbm2/e;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lbj2/c;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lbj2/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lbj2/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lbi2/n;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lbi2/m;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lbi2/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lbi2/k;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lbi2/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lbi2/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lbi2/h;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lbi2/g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lbi2/f;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lbi2/d;

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
