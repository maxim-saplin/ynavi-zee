.class public final Lc33/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc33/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc33/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcj2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v1, Lcj2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzh2/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v4

    sget-object v5, Lvi2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfj2/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcj2/a;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lvi2/a;Lfj2/o;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcj1/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcj1/g;-><init>(IIII)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lch1/e;->b:Lch1/e;

    return-object p1

    :pswitch_2
    new-instance v0, Lch1/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lch1/d;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcg2/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcg2/g;-><init>(ZZLjava/lang/Long;J)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    if-eq v3, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_7

    :cond_5
    move v0, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_8

    :cond_6
    sget-object v5, Lcg2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lcg2/c;

    sget-object v7, Lcg2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg2/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_9

    :cond_7
    sget-object v6, Lwf2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    move-object v8, v6

    check-cast v8, Lwf2/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    move v9, v4

    goto :goto_a

    :cond_8
    move v9, v1

    :goto_a
    sget-object v1, Lcg2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg2/g;

    new-instance v10, Lcg2/e;

    move-object v1, v10

    move v4, v0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcg2/e;-><init>(Ljava/util/List;IZLcg2/c;Lcg2/b;Lwf2/c;ZLcg2/g;)V

    return-object v10

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    if-eq v3, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_c
    if-eq v7, v5, :cond_9

    sget-object v8, Lwf2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, p1, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_c

    :cond_9
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_d
    move-object v3, v0

    goto :goto_e

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eq v1, v0, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_c
    sget-object v0, Lwf2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwf2/d;

    new-instance p1, Lcg2/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcg2/c;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Lwf2/d;)V

    return-object p1

    :pswitch_6
    new-instance v0, Lcg2/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v10, v2

    goto :goto_10

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_11
    move v11, v1

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    sget-object v1, Lwf2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    move-object v12, v2

    check-cast v12, Lwf2/i;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLwf2/i;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcf0/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcd3/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v1

    const-class v2, Lcd3/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxc3/k;

    invoke-direct {v0, v1, p1}, Lcd3/m;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcd3/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v1

    const-class v2, Lcd3/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxc3/k;

    invoke-direct {v0, v1, p1}, Lcd3/l;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcd3/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd3/j;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcd3/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd3/i;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcc/c;

    invoke-direct {v0, p1}, Lcc/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcc/b;

    invoke-direct {v0, p1}, Lcc/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, v0, p1}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_f
    new-instance v0, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v0, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lc91/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_14
    move v3, v1

    goto :goto_15

    :cond_10
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_11

    move-object v5, v4

    goto :goto_16

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    move-object v6, v4

    goto :goto_17

    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_17
    const-class v1, Lc91/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldg2/c;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc91/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ldg2/c;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lc72/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_13

    const/4 p1, 0x0

    goto :goto_18

    :cond_13
    sget-object v2, Lc72/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_18
    check-cast p1, Lc72/f;

    invoke-direct {v0, v1, p1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lc72/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/4 p1, 0x0

    goto :goto_19

    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_19
    invoke-direct {v0, v1, p1}, Lc72/f;-><init>(ILjava/lang/Integer;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lc72/e;

    const-class v1, Lc72/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Lc72/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lc72/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_15

    const/4 p1, 0x0

    goto :goto_1a

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1a
    invoke-direct {v0, v1, p1}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lc72/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    const/4 p1, 0x0

    goto :goto_1b

    :cond_16
    sget-object v3, Lc72/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1b
    check-cast p1, Lc72/f;

    invoke-direct {v0, v1, v2, p1}, Lc72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc72/f;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lc72/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lc72/a;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lc63/m;

    const-class v1, Lc63/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc63/l;

    invoke-direct {v0, p1}, Lc63/m;-><init>(Lc63/l;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    if-eq v4, v1, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_17
    sget-object v1, Lb53/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb53/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v3, 0x1

    :cond_18
    new-instance p1, Lc53/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lc53/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;Z)V

    return-object p1

    :pswitch_19
    new-instance v0, Lc33/k0;

    sget-object v1, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v1, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lc33/k0;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lc33/i0;

    sget-object v1, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v1, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lc33/i0;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lc33/h0;->b:Lc33/h0;

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lc33/g0;->b:Lc33/g0;

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc33/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcj2/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcj1/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lch1/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lch1/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcg2/g;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcg2/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcg2/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcg2/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcf0/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcd3/m;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcd3/l;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcd3/j;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcd3/i;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcc/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcc/b;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/huawei/location/base/activity/entity/MovementEvent;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/huawei/location/base/activity/entity/ClientInfo;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lc91/c;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lc72/g;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lc72/f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lc72/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lc72/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lc72/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lc72/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lc63/m;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lc53/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lc33/k0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lc33/i0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lc33/h0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lc33/g0;

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
