.class public final Ljq2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq2/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljq2/k2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljq2/p4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/p4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljq2/o4;

    const-class v1, Ljq2/o4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    move-object v1, v0

    move v4, v6

    move v5, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ljq2/o4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljq2/j4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    invoke-direct {v0, v1, p1}, Ljq2/j4;-><init>(Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljq2/h4;

    const-class v1, Ljq2/h4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/h4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljq2/f4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/f4;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/b4;->b:Ljq2/b4;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/a4;->b:Ljq2/a4;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ljq2/z3;->b:Ljq2/z3;

    return-object p1

    :pswitch_7
    new-instance v0, Ljq2/y3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/y3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljq2/d4;

    const-class v1, Ljq2/d4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljq2/c4;

    invoke-direct {v0, p1}, Ljq2/d4;-><init>(Ljq2/c4;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljq2/v3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {v0, v1, p1}, Ljq2/v3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljq2/t3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/t3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ljq2/r3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    sget-object v2, Lkq2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lkq2/h;

    invoke-direct {v0, v1, p1}, Ljq2/r3;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/ServiceId;Lkq2/h;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljq2/p3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_d
    new-instance v0, Ljq2/n3;

    const-class v1, Ljq2/n3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v0, p1}, Ljq2/n3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljq2/l3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/l3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljq2/j3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/j3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljq2/g3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljq2/g3;-><init>(DD)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljq2/e3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    sget-object v1, Ljq2/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    move-object v11, p1

    check-cast v11, Ljq2/g3;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ljq2/e3;-><init>(Ljava/lang/String;DDLjq2/g3;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljq2/d3;

    const-class v1, Ljq2/d3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ljq2/d3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;D)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljq2/h3;

    sget-object v1, Ljq2/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq2/d3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    sget-object v2, Ljq2/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    check-cast p1, Ljq2/e3;

    invoke-direct {v0, v1, p1}, Ljq2/h3;-><init>(Ljq2/d3;Ljq2/e3;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljq2/c3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    invoke-direct {v0, v4, v1, v2}, Ljq2/c3;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljq2/z2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljq2/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ljq2/x2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/x2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljq2/w2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/w2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljq2/u2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/u2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljq2/t2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/t2;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenModeEvent$Mode;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljq2/r2;

    const-class v1, Ljq2/r2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_9

    :cond_a
    sget-object v1, Lkq2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    move-object v4, v1

    check-cast v4, Lkq2/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    move-object v5, v3

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    move-object v6, v3

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v6, v1

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    move-object v7, v3

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v7, v1

    :goto_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ljq2/r2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljq2/o2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq2/o2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

    move-result-object p1

    return-object p1

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

    iget v0, p0, Ljq2/k2;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljq2/p4;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljq2/o4;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljq2/j4;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljq2/h4;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljq2/f4;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljq2/b4;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljq2/a4;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljq2/z3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljq2/y3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljq2/d4;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljq2/v3;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ljq2/t3;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ljq2/r3;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljq2/p3;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljq2/n3;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ljq2/l3;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljq2/j3;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ljq2/g3;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljq2/e3;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljq2/d3;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ljq2/h3;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ljq2/c3;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ljq2/z2;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljq2/x2;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ljq2/w2;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ljq2/u2;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ljq2/t2;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ljq2/r2;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljq2/o2;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryInternalEvent$OpenDiscoveryInternalEventSource;

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
