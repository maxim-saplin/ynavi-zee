.class public final Lnx2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnx2/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnx2/h0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Log2/l;->b:Log2/l;

    return-object p1

    :pswitch_0
    new-instance v0, Log2/k;

    const-class v1, Log2/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Log2/e;

    invoke-direct {v0, p1}, Log2/k;-><init>(Log2/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Log2/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Log2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Log2/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;

    move-result-object v5

    const-class v1, Log2/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Log2/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Log2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Log2/f;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventInputType;Log2/m;)V

    return-object v0

    :pswitch_2
    new-instance v0, Log2/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Log2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log2/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soywiz/klock/DateTimeTz;

    invoke-direct {v0, v1, v2, v3, p1}, Log2/j;-><init>(Ljava/lang/String;Log2/f;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)V

    return-object v0

    :pswitch_3
    new-instance v0, Log2/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Log2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Log2/d;->b:Log2/d;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Log2/c;->b:Log2/c;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Log2/b;->b:Log2/b;

    return-object p1

    :pswitch_7
    new-instance v0, Log2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Log2/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lo91/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lo91/d;-><init>(II)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/search/SearchType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/search/SearchType;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/search/SearchHistoryType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/search/SearchHistoryType;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/search/SearchFilterType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/search/SearchFilterType;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/search/SearchFeedbackClickType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/search/ClientSearchContext;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/search/ClientSearchContext;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance v0, Lo23/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo23/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v0, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lo23/a;

    const/4 v7, 0x1

    invoke-static {v3, p1, v6, v2, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v2, Lo23/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {v2, p1, v7, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lo23/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo23/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;Ljava/lang/String;)V

    return-object p1

    :pswitch_10
    new-instance v0, Lo13/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v1, p1}, Lo13/h;-><init>(IZ)V

    return-object v0

    :pswitch_11
    new-instance v0, Lo13/g;

    const-class v1, Lo13/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v3, p1}, Lo13/g;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lo02/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnz2/e;->d:Lnz2/e;

    return-object p1

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lnx2/n0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnx2/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx2/m0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnx2/n0;-><init>(Ljava/lang/String;Lnx2/m0;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtCommonAnalyticsLogger$LineType;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lnx2/m0;

    const-class v1, Lnx2/m0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lnx2/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnx2/l0;

    invoke-direct {v0, v2, p1}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnx2/k0;->b:Lnx2/k0;

    return-object p1

    :pswitch_1b
    new-instance v0, Lnx2/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx2/j0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnx2/i0;

    const-class v1, Lnx2/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/w;

    invoke-direct {v0, v2, v3, p1}, Lnx2/i0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/w;)V

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

    iget v0, p0, Lnx2/h0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Log2/l;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Log2/k;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Log2/n;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Log2/j;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Log2/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Log2/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Log2/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Log2/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Log2/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lo91/d;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/music/sdk/search/SearchType;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/music/sdk/search/SearchHistoryType;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/music/sdk/search/SearchFilterType;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/music/sdk/search/SearchFeedbackClickType;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/music/sdk/search/ClientSearchContext;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lo23/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lo23/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lo13/h;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lo13/g;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lo02/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lnz2/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lnx2/n0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lnx2/m0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lnx2/k0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lnx2/j0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lnx2/i0;

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
