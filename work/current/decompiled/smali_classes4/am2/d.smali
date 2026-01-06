.class public final Lam2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lam2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lam2/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb03/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lb03/e;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb03/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lb03/a;-><init>(IIILjava/lang/Integer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Laz2/a;

    const-class v1, Laz2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrx1/c;

    invoke-direct {v0, p1}, Laz2/a;-><init>(Lrx1/c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;

    move-result-object v1

    move-object v6, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v0, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {v2, p1, v5, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lay2/c;

    const-class v1, Lay2/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    invoke-direct {v0, v1, p1}, Lay2/c;-><init>(Lxj1/s;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lay2/b;

    const-class v1, Lay2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    invoke-direct {v0, p1}, Lay2/b;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lay2/a;->b:Lay2/a;

    return-object p1

    :pswitch_a
    new-instance v0, Lat/e;

    const-class v1, Lat/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lat/e;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Las/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move v8, v3

    goto :goto_a

    :cond_a
    move v8, v2

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    move v9, v3

    goto :goto_b

    :cond_b
    move v9, v2

    :goto_b
    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Las/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/swiperefreshlayout/widget/p;

    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/p;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/core/widget/l;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroidx/core/widget/l;->b:I

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/compose/runtime/x1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/o3;-><init>(J)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/compose/runtime/v1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/m3;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/compose/runtime/t1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/k3;-><init>(F)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroidx/activity/result/p;

    const-class v1, Landroid/content/IntentSender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/p;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroidx/activity/result/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    const/4 p1, 0x0

    goto :goto_c

    :cond_c
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_c
    invoke-direct {v0, v1, p1}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/support/v4/os/f;

    invoke-direct {v0, p1}, Landroid/support/v4/os/f;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1

    :pswitch_19
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lam2/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lam2/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lrn2/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v0, v1, v2, v4, p1}, Lam2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lam2/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lam2/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lam2/e;

    const-class v1, Lam2/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-direct {v0, p1}, Lam2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

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

    iget v0, p0, Lam2/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lb03/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lb03/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Laz2/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingPrice;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/AdvertButtonData;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lay2/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lay2/b;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lay2/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lat/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Las/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/p;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroidx/core/widget/l;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Landroidx/compose/runtime/x1;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Landroidx/compose/runtime/v1;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Landroidx/compose/runtime/t1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Landroidx/compose/foundation/lazy/layout/g;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Landroidx/activity/result/p;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Landroidx/activity/result/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/os/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lam2/g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lam2/f;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lam2/e;

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
