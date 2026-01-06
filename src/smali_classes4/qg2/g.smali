.class public final Lqg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqg2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqg2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lqo2/t;

    invoke-direct {p1, v1}, Lqo2/t;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/s;->b:Lqo2/s;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/r;->b:Lqo2/r;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/q;->b:Lqo2/q;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lqo2/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqo2/o;-><init>(D)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/n;->b:Lqo2/n;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/m;->b:Lqo2/m;

    return-object p1

    :pswitch_7
    new-instance v0, Lqo2/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqo2/l;-><init>(D)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/k;->b:Lqo2/k;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/j;->b:Lqo2/j;

    return-object p1

    :pswitch_a
    new-instance v0, Lqo2/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqo2/i;-><init>(D)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqo2/h;->b:Lqo2/h;

    return-object p1

    :pswitch_c
    new-instance v0, Lqo2/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqo2/g;-><init>(D)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move v11, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_3
    if-eq v2, v0, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    invoke-static {v3, p1, v12, v2, v13}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v1, v0, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/transport/card/api/UnwrittenTicket;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-static {v2, p1, v13, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_4

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCard;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/TaxiStartupOrder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/TaxiStartupOrder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v7, v2

    :goto_6
    if-eq v7, v0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_7

    move v9, v1

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_9
    if-eq v3, v0, :cond_9

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v9, p1, v8, v3, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v9, v1

    goto :goto_a

    :cond_a
    move v9, v2

    :goto_a
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Z)V

    return-object p1

    :pswitch_12
    const-class v0, Lqm/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_b
    if-eq v5, v3, :cond_b

    sget-object v6, Lqm/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, p1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_b

    :cond_b
    new-instance p1, Lqm/v;

    invoke-direct {p1, v1, v2, v0, v4}, Lqm/v;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_13
    new-instance v0, Lqm/u;

    const-class v1, Lqm/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqm/u;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lqm/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqm/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lql2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lql2/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-direct {v0, v1, v2, v3, p1}, Lql2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    return-object v0

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/camerascanner/CardScannerError;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/camerascanner/CardScannerError;

    move-result-object p1

    return-object p1

    :pswitch_17
    new-instance v0, Lqg2/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soywiz/klock/DateTimeTz;

    invoke-direct {v0, v1, p1}, Lqg2/o;-><init>(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqg2/m;

    sget-object v1, Lqg2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg2/l;

    const-class v2, Lqg2/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lqg2/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhg2/a;

    sget-object v4, Lqg2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg2/c;

    invoke-direct {v0, v1, v3, v2, p1}, Lqg2/m;-><init>(Lqg2/l;Lqg2/f;Lhg2/a;Lqg2/c;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqg2/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/road_events/EventTag;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v2

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqg2/l;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_d

    sget-object v3, Log2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v2, Lqg2/j;

    invoke-direct {v2, v1, v0, p1}, Lqg2/j;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;I)V

    return-object v2

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lqg2/i;->b:Lqg2/i;

    return-object p1

    :pswitch_1c
    new-instance v0, Lqg2/h;

    const-class v1, Lqg2/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Log2/e;

    invoke-direct {v0, p1}, Lqg2/h;-><init>(Log2/e;)V

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

    iget v0, p0, Lqg2/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lqo2/t;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lqo2/s;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lqo2/r;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lqo2/q;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCards;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lqo2/o;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lqo2/n;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lqo2/m;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lqo2/l;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lqo2/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lqo2/j;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lqo2/i;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lqo2/h;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lqo2/g;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCard;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/transport/card/api/CurrentTicket;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/TaxiStartupOrder;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lqm/v;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lqm/u;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lqm/s;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lql2/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/camerascanner/CardScannerError;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lqg2/o;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lqg2/m;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lqg2/l;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lqg2/j;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lqg2/i;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lqg2/h;

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
