.class public final Lxg1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxg1/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxg1/i0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxg1/q1;

    const-class v1, Lxg1/q1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1}, Lxg1/q1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxg1/r1;

    sget-object v1, Lxg1/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/q1;

    invoke-direct {v0, p1}, Lxg1/r1;-><init>(Lxg1/q1;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/p1;->b:Lxg1/p1;

    return-object p1

    :pswitch_2
    new-instance v0, Lxg1/n1;

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

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {v0, v1, v2}, Lxg1/n1;-><init>(ZZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxg1/o1;

    sget-object v1, Lxg1/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/n1;

    invoke-direct {v0, p1}, Lxg1/o1;-><init>(Lxg1/n1;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/m1;->b:Lxg1/m1;

    return-object p1

    :pswitch_5
    new-instance v0, Lxg1/j1;

    const-class v1, Lxg1/j1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lit2/b;

    invoke-direct {v0, p1}, Lxg1/j1;-><init>(Lit2/b;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxg1/i1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, p1}, Lxg1/i1;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxg1/l1;

    const-class v1, Lxg1/l1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxg1/k1;

    invoke-direct {v0, p1}, Lxg1/l1;-><init>(Lxg1/k1;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxg1/f1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxg1/f1;-><init>(ZZLru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lxg1/g1;

    sget-object v1, Lxg1/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/f1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lxg1/g1;-><init>(Lxg1/f1;J)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/e1;->b:Lxg1/e1;

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/d1;->b:Lxg1/d1;

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/c1;->b:Lxg1/c1;

    return-object p1

    :pswitch_d
    new-instance v0, Lxg1/a1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p1}, Lxg1/a1;-><init>(Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxg1/b1;

    sget-object v1, Lxg1/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/a1;

    invoke-direct {v0, p1}, Lxg1/b1;-><init>(Lxg1/a1;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxg1/y0;

    const-class v1, Lxg1/y0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v0, p1}, Lxg1/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lxg1/z0;

    sget-object v1, Lxg1/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/y0;

    invoke-direct {v0, p1}, Lxg1/z0;-><init>(Lxg1/y0;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/x0;->b:Lxg1/x0;

    return-object p1

    :pswitch_12
    new-instance v0, Lxg1/v0;

    const-class v1, Lxg1/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxg1/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lxg1/w0;

    sget-object v1, Lxg1/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/v0;

    invoke-direct {v0, p1}, Lxg1/w0;-><init>(Lxg1/v0;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/u0;->b:Lxg1/u0;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/t0;->b:Lxg1/t0;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/s0;->b:Lxg1/s0;

    return-object p1

    :pswitch_17
    new-instance v0, Lxg1/q0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg1/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxg1/r0;

    sget-object v1, Lxg1/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/q0;

    invoke-direct {v0, p1}, Lxg1/r0;-><init>(Lxg1/q0;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxg1/n0;->b:Lxg1/n0;

    return-object p1

    :pswitch_1a
    new-instance v0, Lxg1/l0;

    const-class v1, Lxg1/l0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/api/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/api/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-direct {v0, v2, v3, v4, p1}, Lxg1/l0;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxg1/m0;

    sget-object v1, Lxg1/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/l0;

    invoke-direct {v0, p1}, Lxg1/m0;-><init>(Lxg1/l0;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxg1/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxg1/j0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V

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

    iget v0, p0, Lxg1/i0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxg1/q1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxg1/r1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lxg1/p1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lxg1/n1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lxg1/o1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lxg1/m1;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lxg1/j1;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lxg1/i1;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lxg1/l1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lxg1/f1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lxg1/g1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lxg1/e1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lxg1/d1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lxg1/c1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lxg1/a1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lxg1/b1;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lxg1/y0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lxg1/z0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lxg1/x0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lxg1/v0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lxg1/w0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lxg1/u0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lxg1/t0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lxg1/s0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lxg1/q0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lxg1/r0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lxg1/n0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lxg1/l0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lxg1/m0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lxg1/j0;

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
