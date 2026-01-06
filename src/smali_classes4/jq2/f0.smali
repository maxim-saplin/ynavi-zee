.class public final Ljq2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq2/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljq2/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljq2/m2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

    invoke-direct {v0, p1}, Ljq2/m2;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v7, Ljq2/j2;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljq2/j2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljq2/j2;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :pswitch_2
    new-instance v0, Ljq2/h2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljq2/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ljq2/e2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    invoke-direct {v0, v1, v2, p1}, Ljq2/e2;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/c2;->d:Ljq2/c2;

    return-object p1

    :pswitch_6
    new-instance v0, Ljq2/a2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/y1;->d:Ljq2/y1;

    return-object p1

    :pswitch_8
    new-instance v0, Ljq2/w1;

    const-class v1, Ljq2/w1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/w1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljq2/u1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljq2/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljq2/r1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;

    move-result-object p1

    :goto_4
    invoke-direct {v0, p1}, Ljq2/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/BookmarksTab;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/p1;->d:Ljq2/p1;

    return-object p1

    :pswitch_c
    new-instance v0, Ljq2/n1;

    const-class v1, Ljq2/n1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/n1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljq2/k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljq2/i1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/i1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljq2/g1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/d1;->d:Ljq2/d1;

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/b1;->d:Ljq2/b1;

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/z0;->d:Ljq2/z0;

    return-object p1

    :pswitch_13
    new-instance v0, Ljq2/v0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljq2/v0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1, v1}, Ljq2/v0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljq2/u0;

    const-class v1, Ljq2/u0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/u0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljq2/t0;

    const-class v1, Ljq2/t0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1}, Ljq2/t0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ljq2/s0;

    const-class v1, Ljq2/s0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljq2/r0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, p1}, Ljq2/r0;-><init>(Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljq2/p0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, p1}, Ljq2/p0;-><init>(Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljq2/n0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/n0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljq2/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/l0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljq2/h0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljq2/g0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/g0;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Ljq2/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljq2/m2;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljq2/j2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljq2/h2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryEvent$OpenDiscoveryEventSource;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljq2/e2;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljq2/c2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljq2/a2;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljq2/y1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljq2/w1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljq2/u1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljq2/r1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljq2/p1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljq2/n1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljq2/k1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljq2/i1;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljq2/g1;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljq2/d1;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljq2/b1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljq2/z0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ljq2/v0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ljq2/u0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljq2/t0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljq2/s0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ljq2/r0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljq2/p0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljq2/n0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ljq2/l0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljq2/h0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ljq2/g0;

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
