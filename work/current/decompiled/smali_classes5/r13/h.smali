.class public final Lr13/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr13/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr13/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr13/o0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/o0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr13/n0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/n0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr13/m0;->b:Lr13/m0;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr13/l0;->b:Lr13/l0;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr13/k0;->b:Lr13/k0;

    return-object p1

    :pswitch_4
    new-instance v0, Lr13/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lr13/j0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr13/i0;

    const-class v1, Lr13/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfy1/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    move-result-object v5

    sget-object v1, Lr13/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr13/a0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr13/i0;-><init>(Lfy1/a;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;Lr13/a0;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr13/h0;

    const-class v1, Lr13/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldi1/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;ZLru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr13/g0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/business/common/models/SiteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr13/f0;

    const-class v1, Lr13/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrx1/m;

    invoke-direct {v0, p1}, Lr13/f0;-><init>(Lrx1/m;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr13/d0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr13/c0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr13/c0;-><init>(J)V

    return-object v0

    :pswitch_b
    new-instance v0, Lr13/b0;

    const-class v1, Lr13/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/b0;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr13/a0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;

    move-result-object p1

    move-object v10, p1

    :goto_8
    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lr13/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lr13/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lr13/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr13/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr13/y;->b:Lr13/y;

    return-object p1

    :pswitch_f
    new-instance v0, Lr13/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr13/x;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr13/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    move-result-object p1

    invoke-direct {v0, p1}, Lr13/w;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lr13/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/v;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr13/u;->b:Lr13/u;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr13/r;->b:Lr13/r;

    return-object p1

    :pswitch_14
    new-instance v0, Lr13/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr13/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lr13/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lr13/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr13/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr13/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lr13/n;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lr13/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v1

    const-class v2, Lr13/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lai1/a;

    invoke-direct {v0, v1, p1}, Lr13/m;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;Lai1/a;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lr13/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lr13/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lr13/k;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr13/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lr13/j;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lr13/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr13/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Ljava/lang/Integer;Ljava/lang/String;)V

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

    iget v0, p0, Lr13/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lr13/o0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lr13/n0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lr13/m0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lr13/l0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lr13/k0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lr13/j0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lr13/i0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lr13/h0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lr13/g0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lr13/f0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lr13/d0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lr13/c0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lr13/b0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lr13/a0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lr13/z;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lr13/y;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lr13/x;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lr13/w;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lr13/v;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lr13/u;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lr13/r;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lr13/q;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lr13/p;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lr13/o;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lr13/n;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lr13/m;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lr13/l;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lr13/k;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lr13/j;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lr13/i;

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
