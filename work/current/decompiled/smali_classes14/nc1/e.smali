.class public final Lnc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnc1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnc1/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnx2/g0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v3, v1, v2, p1}, Lnx2/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnx2/f0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lnx2/f0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lnx2/f0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnx2/e0;->b:Lnx2/e0;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnx2/d0;->b:Lnx2/d0;

    return-object p1

    :pswitch_3
    new-instance v0, Lnx2/b0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx2/b0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnx2/a0;

    sget-object v1, Lnx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnx2/v;

    const-class v1, Lnx2/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnx2/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnx2/v;-><init>(Lnx2/t;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnx2/s;

    const-class v1, Lnx2/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1}, Lnx2/s;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnx2/r;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx2/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lnx2/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lnx2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnx2/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lnx2/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnx2/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, Lnx2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lnx2/g;

    invoke-direct {v0, v1, v2, p1}, Lnx2/h;-><init>(FZLnx2/g;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnx2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lnv2/c;

    const-class v1, Lnv2/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lnv2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lnv2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnv2/a;

    invoke-direct {v0, v2, v3, p1}, Lnv2/c;-><init>(Lnv2/a;Lnv2/a;Lnv2/a;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    const-class v3, Lns1/m;

    if-eq v2, v0, :cond_4

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lns1/j;

    sget-object v3, Lmj1/a;->b:Lmj1/a;

    invoke-virtual {v3, p1}, Lmj1/a;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    new-instance v3, Lns1/m;

    invoke-direct {v3, v1, v0, v2, p1}, Lns1/m;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lns1/j;Lcom/yandex/mapkit/map/CameraPosition;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lns1/i;

    sget-object v1, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v1, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lns1/i;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lns1/h;->b:Lns1/h;

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lns1/g;->b:Lns1/g;

    return-object p1

    :pswitch_11
    new-instance v0, Lnq0/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnq0/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnq0/b;->b:Lnq0/b;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lnq0/a;->b:Lnq0/a;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-eq v5, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_5

    :cond_5
    new-instance p1, Lno0/f;

    invoke-direct {p1, v0, v1, v2, v4}, Lno0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v3, v1

    :goto_6
    if-eq v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move-object v10, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_8
    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v11, v2, v1, v3}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v1

    goto :goto_8

    :cond_8
    new-instance p1, Lno0/c;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lno0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object p1

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/discovery/data/PromoBlock;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/discovery/data/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/discovery/data/PromoBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/discovery/data/Partner;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lru/yandex/yandexmaps/discovery/data/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/discovery/data/Partner;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/discovery/data/Link;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/discovery/data/Link;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/discovery/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/discovery/data/Icon;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    const-class v1, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnc1/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lnc1/g;-><init>(I)V

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

    iget v0, p0, Lnc1/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lnx2/g0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnx2/f0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lnx2/e0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lnx2/d0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lnx2/b0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lnx2/a0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lnx2/v;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lnx2/s;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lnx2/r;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lnx2/q;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lnx2/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lnx2/h;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lnx2/a;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lnv2/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lns1/m;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lns1/i;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lns1/h;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lns1/g;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lnq0/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lnq0/b;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lnq0/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lno0/f;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lno0/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/PromoBlock;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/Partner;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/Link;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/Image;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lnc1/g;

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
