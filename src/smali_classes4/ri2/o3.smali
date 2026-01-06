.class public final Lri2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lri2/o3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lri2/o3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lrn2/t;->b:Lrn2/t;

    return-object p1

    :pswitch_0
    new-instance v0, Lrn2/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrn2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrn2/i;

    const-class v1, Lrn2/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lrn2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lrn2/j;

    invoke-direct {v0, v1, p1}, Lrn2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lrn2/j;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrn2/h;

    sget-object v1, Lrn2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/a;

    invoke-direct {v0, p1}, Lrn2/h;-><init>(Lrn2/a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrn2/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lrn2/g;-><init>(III)V

    return-object v0

    :pswitch_4
    sget-object v0, Lrn2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn2/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    const-class v4, Lrn2/f;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance p1, Lrn2/f;

    invoke-direct {p1, v0, v2}, Lrn2/f;-><init>(Lrn2/i;Ljava/util/List;)V

    return-object p1

    :pswitch_5
    new-instance v0, Lrn2/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Lrn2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/f;

    invoke-direct {v0, v1, p1}, Lrn2/d;-><init>(ILrn2/f;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v0, :cond_2

    sget-object v3, Lrn2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrn2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lrn2/c;

    invoke-direct {p1, v1}, Lrn2/c;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_7
    new-instance v0, Lrn2/b;

    const-class v1, Lrn2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lrn2/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrn2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v4

    const-class v1, Lrn2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lim2/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lrn2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;Lim2/k;ZLjava/lang/Double;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    sget-object v0, Lrm1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lrm1/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v1, :cond_6

    sget-object v4, Lrm1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_8

    :cond_6
    new-instance p1, Lrm1/b;

    invoke-direct {p1, v0, v2}, Lrm1/b;-><init>(Lrm1/b;Ljava/util/List;)V

    return-object p1

    :pswitch_a
    new-instance v0, Lrm1/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lrm1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_9
    move v8, v1

    goto :goto_a

    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 p1, 0x0

    goto :goto_b

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/discovery/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    move-object v10, p1

    check-cast v10, Lru/yandex/yandexmaps/discovery/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lrm1/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;Lru/yandex/yandexmaps/discovery/a;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrl2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrl2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lri2/s4;

    const-class v1, Lri2/s4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzh2/g;

    invoke-direct {v0, p1}, Lri2/s4;-><init>(Lzh2/g;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lri2/r4;

    const-class v1, Lri2/r4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v0, p1}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lri2/p4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lri2/p4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/o4;->b:Lri2/o4;

    return-object p1

    :pswitch_10
    new-instance v6, Lri2/l4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    const-class v0, Lri2/l4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo02/a;

    sget-object v0, Lri2/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lri2/j2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_c

    :cond_9
    sget-object v0, Lri2/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    move-object v5, p1

    check-cast v5, Lri2/t0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    return-object v6

    :pswitch_11
    new-instance v0, Lri2/k4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    const-class v2, Lri2/k4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lo02/a;

    sget-object v3, Lri2/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri2/j2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lri2/k4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lri2/h4;

    sget-object v1, Lfj2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj2/y;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/y;

    invoke-direct {v0, v2, p1}, Lri2/h4;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lri2/d4;

    sget-object v1, Lfj2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj2/y;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/y;

    invoke-direct {v0, v2, p1}, Lri2/d4;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lri2/c4;

    const-class v1, Lri2/c4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsg2/d;

    invoke-direct {v0, p1}, Lri2/c4;-><init>(Lsg2/d;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lri2/b4;

    const-class v1, Lri2/b4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-direct {v0, p1}, Lri2/b4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lri2/z3;

    const-class v1, Lri2/z3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lui2/m;

    invoke-direct {v0, p1}, Lri2/z3;-><init>(Lui2/m;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lri2/x3;

    const-class v1, Lri2/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-direct {v0, p1}, Lri2/x3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lri2/v3;

    sget-object v1, Lfj2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj2/y;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/y;

    invoke-direct {v0, v2, p1}, Lri2/v3;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lri2/s3;

    sget-object v1, Lfj2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj2/y;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/y;

    invoke-direct {v0, v2, p1}, Lri2/s3;-><init>(Lfj2/y;Lfj2/y;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lri2/r3;

    const-class v1, Lri2/r3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqo2/p;

    invoke-direct {v0, p1}, Lri2/r3;-><init>(Lqo2/p;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lri2/q3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lri2/q3;-><init>(J)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/p3;->b:Lri2/p3;

    return-object p1

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

    iget v0, p0, Lri2/o3;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lrn2/t;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lrn2/j;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lrn2/i;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lrn2/h;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lrn2/g;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lrn2/f;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lrn2/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lrn2/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lrn2/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lrn2/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lrm1/b;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lrm1/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lrl2/a;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lri2/s4;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lri2/r4;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lri2/p4;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lri2/o4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lri2/l4;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lri2/k4;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lri2/h4;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lri2/d4;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lri2/c4;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lri2/b4;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lri2/z3;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lri2/x3;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lri2/v3;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lri2/s3;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lri2/r3;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lri2/q3;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lri2/p3;

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
