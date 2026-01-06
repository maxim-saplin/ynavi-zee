.class public final Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/mt/container/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mt/container/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/mt/container/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/mt/container/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/mt/container/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/mt/container/t;

    const-class v1, Lru/yandex/yandexmaps/mt/container/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mt/container/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnx2/g;

    invoke-direct {v0, v2, v3, p1}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/mt/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/mt/q;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyk1/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/mt/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk1/a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/map/tabs/b1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {v0, v5, v1, v4, v2}, Lru/yandex/yandexmaps/map/tabs/b1;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/r;->b:Lru/yandex/yandexmaps/map/tabs/r;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/q;->b:Lru/yandex/yandexmaps/map/tabs/q;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/p;->b:Lru/yandex/yandexmaps/map/tabs/p;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/o;->b:Lru/yandex/yandexmaps/map/tabs/o;

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/n;->b:Lru/yandex/yandexmaps/map/tabs/n;

    return-object p1

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-class v2, Lru/yandex/yandexmaps/longtap/internal/items/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/panorama/b;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/longtap/internal/items/n;-><init>(ZLru/yandex/yandexmaps/placecard/items/panorama/b;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/f;

    const-class v1, Lru/yandex/yandexmaps/longtap/internal/items/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxj1/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/items/f;-><init>(Lxj1/s;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/b;

    const-class v1, Lru/yandex/yandexmaps/longtap/internal/items/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/longtap/internal/items/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/longtap/internal/items/a;->c:Lru/yandex/yandexmaps/longtap/internal/items/a;

    return-object p1

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/longtap/api/d;

    sget-object v1, Lmj1/a;->b:Lmj1/a;

    invoke-virtual {v1, p1}, Lmj1/a;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/longtap/api/d;-><init>(Lcom/yandex/mapkit/map/CameraPosition;ZLjava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/location/q;

    sget-object v1, Lmj1/i;->b:Lmj1/i;

    invoke-virtual {v1, p1}, Lmj1/i;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/location/q;-><init>(Lcom/yandex/mapkit/location/Location;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;

    const-class v1, Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/integrations/topnotification/b;->b:Lru/yandex/yandexmaps/integrations/topnotification/b;

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/integrations/topnotification/a;->b:Lru/yandex/yandexmaps/integrations/topnotification/a;

    return-object p1

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/place/c;

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/place/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/integrations/placecard/place/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;->b:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;

    return-object p1

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    const-class v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/e;->b:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/e;

    return-object p1

    :pswitch_1c
    new-instance v7, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    move v2, v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    move-object v3, v0

    goto :goto_a

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object v0

    goto :goto_9

    :goto_a
    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;)V

    return-object v7

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

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/mt/container/o;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/mt/container/n;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/mt/container/t;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/mt/q;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/map/tabs/b1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/map/tabs/r;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/map/tabs/q;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/map/tabs/p;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/map/tabs/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/map/tabs/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/longtap/internal/items/n;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/longtap/internal/items/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/longtap/internal/items/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/longtap/internal/items/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/longtap/api/d;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/location/q;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/yandex/auto/car/e;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/topnotification/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/topnotification/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/whatshere/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/place/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/intent/poi/f;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/intent/poi/e;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/integrations/placecard/intent/poi/j;

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
