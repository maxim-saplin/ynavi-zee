.class public final Lgn2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn2/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgn2/p1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/f3;->b:Lgn2/f3;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/e3;->b:Lgn2/e3;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/d3;->b:Lgn2/d3;

    return-object p1

    :pswitch_2
    new-instance v0, Lgn2/c3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lgn2/c3;-><init>(I)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/b3;->b:Lgn2/b3;

    return-object p1

    :pswitch_4
    new-instance v0, Lgn2/a3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/a3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/z2;->b:Lgn2/z2;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/y2;->b:Lgn2/y2;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lgn2/n3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lgn2/n3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    const-class v4, Lgn2/x2;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    move-result-object p1

    new-instance v3, Lgn2/x2;

    invoke-direct {v3, v0, v2, v1, p1}, Lgn2/x2;-><init>(Lgn2/n3;Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lgn2/u2;

    const-class v1, Lgn2/u2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v2, Lbm2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm2/g;

    invoke-direct {v0, v1, p1}, Lgn2/u2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lbm2/g;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgn2/t2;

    const-class v1, Lgn2/t2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1}, Lgn2/t2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgn2/s2;

    const-class v1, Lgn2/s2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbm2/f;

    invoke-direct {v0, v2, p1}, Lgn2/s2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lbm2/f;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgn2/q2;

    const-class v1, Lgn2/q2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgn2/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgn2/m;

    invoke-direct {v0, v2, v3, v4, p1}, Lgn2/q2;-><init>(Lgn2/j0;Ljava/lang/String;Ljava/lang/String;Lgn2/m;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgn2/n2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgn2/n2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$YandexCard$YandexCardType;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/l2;->b:Lgn2/l2;

    return-object p1

    :pswitch_e
    new-instance v0, Lgn2/k2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/k2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lgn2/i2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgn2/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgn2/h2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgn2/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/f2;->b:Lgn2/f2;

    return-object p1

    :pswitch_12
    new-instance v7, Lgn2/e2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    const-class v0, Lgn2/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgn2/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn2/e2;-><init>(Ljava/lang/String;Ljava/lang/String;DLgn2/c;Ljava/lang/String;)V

    return-object v7

    :pswitch_13
    new-instance v0, Lgn2/d2;

    sget-object v1, Lgn2/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/n4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgn2/d2;-><init>(Lgn2/n4;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/b2;->b:Lgn2/b2;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/a2;->b:Lgn2/a2;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/z1;->b:Lgn2/z1;

    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v0, :cond_2

    const-class v3, Lgn2/y1;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Lgn2/y1;

    invoke-direct {v3, v0, v2, v1, p1}, Lgn2/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lgn2/v1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/mobilepay/MobilePayType;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgn2/u1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/u1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgn2/t1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/t1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/s1;->b:Lgn2/s1;

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/q1;->b:Lgn2/q1;

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

    iget v0, p0, Lgn2/p1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lgn2/f3;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lgn2/e3;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lgn2/d3;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lgn2/c3;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lgn2/b3;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgn2/a3;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lgn2/z2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lgn2/y2;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lgn2/x2;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lgn2/u2;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lgn2/t2;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lgn2/s2;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lgn2/q2;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lgn2/n2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lgn2/l2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgn2/k2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lgn2/i2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lgn2/h2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lgn2/f2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lgn2/e2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lgn2/d2;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lgn2/b2;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lgn2/a2;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lgn2/z1;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lgn2/y1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lgn2/v1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lgn2/u1;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lgn2/t1;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lgn2/s1;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lgn2/q1;

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
