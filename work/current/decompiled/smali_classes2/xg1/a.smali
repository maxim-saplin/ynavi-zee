.class public final Lxg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxg1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxg1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxg1/k0;

    sget-object v1, Lxg1/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/j0;

    invoke-direct {v0, p1}, Lxg1/k0;-><init>(Lxg1/j0;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/h0;->b:Lxg1/h0;

    return-object p1

    :pswitch_1
    new-instance v0, Lxg1/f0;

    const-class v1, Lxg1/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj42/p;

    invoke-direct {v0, p1, v2}, Lxg1/f0;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxg1/g0;

    sget-object v1, Lxg1/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/f0;

    invoke-direct {v0, p1}, Lxg1/g0;-><init>(Lxg1/f0;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/e0;->b:Lxg1/e0;

    return-object p1

    :pswitch_4
    new-instance v0, Lxg1/d0;

    sget-object v1, Lxg1/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/c0;

    invoke-direct {v0, p1}, Lxg1/d0;-><init>(Lxg1/c0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxg1/z;

    sget-object v1, Lru/yandex/yandexmaps/discovery/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/c;

    invoke-direct {v0, p1}, Lxg1/z;-><init>(Lru/yandex/yandexmaps/discovery/c;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxg1/a0;

    sget-object v1, Lxg1/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/z;

    invoke-direct {v0, p1}, Lxg1/a0;-><init>(Lxg1/z;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxg1/x;

    const-class v1, Lxg1/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/s;

    invoke-direct {v0, p1}, Lxg1/x;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxg1/y;

    sget-object v1, Lxg1/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/x;

    invoke-direct {v0, p1}, Lxg1/y;-><init>(Lxg1/x;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxg1/w;

    sget-object v1, Lxg1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/t;

    invoke-direct {v0, p1}, Lxg1/w;-><init>(Lxg1/t;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxg1/v;

    sget-object v1, Lxg1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/t;

    invoke-direct {v0, p1}, Lxg1/v;-><init>(Lxg1/t;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lxg1/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lxg1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lxg1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxg1/t;-><init>(ZLxg1/s;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lxg1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lxg1/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxg1/s;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxg1/q;

    const-class v1, Lxg1/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ly33/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-direct {v0, v2, p1}, Lxg1/q;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxg1/r;

    sget-object v1, Lxg1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/q;

    invoke-direct {v0, p1}, Lxg1/r;-><init>(Lxg1/q;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxg1/o;

    const-class v1, Lxg1/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-direct {v0, p1}, Lxg1/o;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lxg1/p;

    sget-object v1, Lxg1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/o;

    invoke-direct {v0, p1}, Lxg1/p;-><init>(Lxg1/o;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxg1/l;

    const-class v1, Lxg1/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    invoke-direct {v0, p1}, Lxg1/l;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxg1/k;

    const-class v1, Lxg1/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;

    invoke-direct {v0, v2, p1}, Lxg1/k;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lxg1/j;

    const-class v1, Lxg1/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    invoke-direct {v0, p1}, Lxg1/j;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lxg1/n;

    const-class v1, Lxg1/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxg1/m;

    invoke-direct {v0, p1}, Lxg1/n;-><init>(Lxg1/m;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/i;->b:Lxg1/i;

    return-object p1

    :pswitch_16
    new-instance v0, Lxg1/g;

    const-class v1, Lxg1/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llw1/g;

    invoke-direct {v0, p1}, Lxg1/g;-><init>(Llw1/g;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxg1/h;

    sget-object v1, Lxg1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/g;

    invoke-direct {v0, p1}, Lxg1/h;-><init>(Lxg1/g;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxg1/e;

    sget-object v1, Lxg1/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/h2;

    sget-object v2, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v2, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    const-class v3, Lxg1/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-direct {v0, v1, v2, v4, p1}, Lxg1/e;-><init>(Lxg1/h2;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxg1/f;

    sget-object v1, Lxg1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/e;

    invoke-direct {v0, p1}, Lxg1/f;-><init>(Lxg1/e;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxg1/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    move-result-object v2

    const-class v3, Lxg1/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, v2, p1}, Lxg1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxg1/d;

    sget-object v1, Lxg1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/c;

    invoke-direct {v0, p1}, Lxg1/d;-><init>(Lxg1/c;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/b;->b:Lxg1/b;

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

    iget v0, p0, Lxg1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxg1/k0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxg1/h0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lxg1/f0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lxg1/g0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lxg1/e0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lxg1/d0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lxg1/z;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lxg1/a0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lxg1/x;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lxg1/y;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lxg1/w;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lxg1/v;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lxg1/t;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lxg1/s;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lxg1/q;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lxg1/r;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lxg1/o;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lxg1/p;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lxg1/l;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lxg1/k;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lxg1/j;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lxg1/n;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxg1/i;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lxg1/g;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lxg1/h;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lxg1/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lxg1/f;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lxg1/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lxg1/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lxg1/b;

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
