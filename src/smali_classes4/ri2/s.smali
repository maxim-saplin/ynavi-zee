.class public final Lri2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lri2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lri2/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lri2/o1;

    sget-object v1, Lej2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2/l;

    invoke-direct {v0, p1}, Lri2/o1;-><init>(Lej2/l;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lri2/l1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lri2/l1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-direct {v0, v1, p1}, Lri2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lri2/k1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v2

    const-class v3, Lri2/k1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbi2/e;

    invoke-direct {v0, v1, v2, p1}, Lri2/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lbi2/e;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/j1;->b:Lri2/j1;

    return-object p1

    :pswitch_3
    new-instance v0, Lri2/i1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Lri2/i1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lri2/i1;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/Long;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lri2/h1;

    const-class v1, Lri2/h1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lri2/h1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/routescommon/w0;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lri2/g1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lri2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lri2/d1;

    const-class v1, Lri2/d1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqo2/p;

    invoke-direct {v0, p1}, Lri2/d1;-><init>(Lqo2/p;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lri2/c1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lri2/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lri2/x0;

    const-class v1, Lri2/x0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzh2/y0;

    invoke-direct {v0, p1}, Lri2/x0;-><init>(Lzh2/y0;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lri2/t0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/SearchType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/SearchType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lri2/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/SearchType;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lri2/s0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lri2/s0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/q0;->b:Lri2/q0;

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/p0;->b:Lri2/p0;

    return-object p1

    :pswitch_d
    new-instance v0, Lri2/o0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p1}, Lri2/o0;-><init>(Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Lri2/n0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p1}, Lri2/n0;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lri2/m0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2}, Lri2/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZ)V

    return-object v0

    :pswitch_10
    new-instance v0, Lri2/k0;

    const-class v1, Lri2/k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbi2/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lri2/k0;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lri2/j0;

    const-class v1, Lri2/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbi2/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    :goto_6
    move-object v8, p1

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    goto :goto_6

    :goto_7
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lri2/j0;-><init>(Lbi2/e;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lri2/i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-result-object p1

    invoke-direct {v0, p1}, Lri2/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lri2/h0;

    const-class v1, Lri2/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi2/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_8
    move v5, v1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 p1, 0x0

    :goto_a
    move-object v7, p1

    goto :goto_b

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    goto :goto_a

    :goto_b
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lri2/h0;-><init>(Lbi2/e;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lri2/f0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lri2/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/e0;->b:Lri2/e0;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/c0;->b:Lri2/c0;

    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/b0;->b:Lri2/b0;

    return-object p1

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/a0;->b:Lri2/a0;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lri2/z;->b:Lri2/z;

    return-object p1

    :pswitch_1a
    new-instance v0, Lri2/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-direct {v0, p1}, Lri2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lri2/u;

    const-class v1, Lri2/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzh2/x;

    invoke-direct {v0, p1}, Lri2/u;-><init>(Lzh2/x;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lri2/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lri2/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lri2/r;

    invoke-direct {v0, v1, p1}, Lri2/t;-><init>(ILri2/r;)V

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

    iget v0, p0, Lri2/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lri2/o1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lri2/l1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lri2/k1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lri2/j1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lri2/i1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lri2/h1;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lri2/g1;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lri2/d1;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lri2/c1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lri2/x0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lri2/t0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lri2/s0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lri2/q0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lri2/p0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lri2/o0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lri2/n0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lri2/m0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lri2/k0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lri2/j0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lri2/i0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lri2/h0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lri2/f0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lri2/e0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lri2/c0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lri2/b0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lri2/a0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lri2/z;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lri2/w;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lri2/u;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lri2/t;

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
