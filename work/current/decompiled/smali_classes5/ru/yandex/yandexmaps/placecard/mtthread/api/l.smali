.class public final Lru/yandex/yandexmaps/placecard/mtthread/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/profile/api/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lru/yandex/yandexmaps/profile/api/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/profile/api/l;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/profile/api/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/api/h;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/profile/api/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/api/g;-><init>(Lru/yandex/yandexmaps/profile/api/ProfileControllerLaunchArgs$OpenParkingSettings$Path;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/profile/api/f;->b:Lru/yandex/yandexmaps/profile/api/f;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/profile/api/e;->b:Lru/yandex/yandexmaps/profile/api/e;

    return-object p1

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/profile/api/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/profile/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/profile/api/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/profile/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/potential/company/view/a;

    const-class v1, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lif2/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/potential/company/view/a;-><init>(Lif2/d;Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_5

    :cond_3
    move v1, v2

    :goto_5
    const-class v5, Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/pointselection/api/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_8

    :cond_5
    move p1, v2

    :goto_8
    move-object v2, v0

    move v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/pointselection/api/d0;-><init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;Z)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    goto :goto_9

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/pointselection/api/x;-><init>(Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/w;->b:Lru/yandex/yandexmaps/pointselection/api/w;

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/v;->b:Lru/yandex/yandexmaps/pointselection/api/v;

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/pointselection/api/u;->b:Lru/yandex/yandexmaps/pointselection/api/u;

    return-object p1

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/pointselection/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/g;

    const-class v1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/h;

    const-class v1, Lru/yandex/yandexmaps/placecard/view/api/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/view/api/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_a

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/b;

    const-class v1, Lru/yandex/yandexmaps/placecard/view/api/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/a;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_8
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldg2/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdg2/c;I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/q;->c:Lru/yandex/yandexmaps/placecard/tabs/q;

    return-object p1

    :pswitch_14
    new-instance v6, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    :goto_d
    move v5, p1

    goto :goto_e

    :cond_9
    const/4 p1, 0x0

    goto :goto_d

    :goto_e
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v6

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    move v7, v6

    goto :goto_f

    :cond_a
    move v7, v5

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v8, v6

    goto :goto_10

    :cond_b
    move v8, v5

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v9, v6

    goto :goto_11

    :cond_c
    move v9, v5

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    move-result-object p1

    move-object v1, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    const/4 p1, 0x0

    :goto_12
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_13

    :cond_e
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;-><init>(ZILru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_14

    :cond_f
    const/4 p1, 0x0

    :goto_14
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    invoke-direct {v0, v3, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/mtthread/api/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    return-object v0

    :pswitch_1c
    const-class v0, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v7, v2

    :goto_15
    if-eq v7, v1, :cond_10

    sget-object v8, Lmj1/l;->b:Lmj1/l;

    invoke-virtual {v8, p1}, Lmj1/l;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    if-eq v2, v1, :cond_11

    sget-object v11, Lru/yandex/yandexmaps/placecard/mtthread/api/q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v11, p1, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_16

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/graphics/RectF;

    new-instance p1, Lru/yandex/yandexmaps/placecard/mtthread/api/m;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/placecard/mtthread/api/m;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/l;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/h;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/g;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/e;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/profile/api/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/potential/company/view/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/d0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/SelectPointOpenSource$WaypointType;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/x;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/w;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/v;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/u;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/pointselection/api/g;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/g;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/view/api/h;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/view/api/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/tabs/q;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/j;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/api/q;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/mtthread/api/m;

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
