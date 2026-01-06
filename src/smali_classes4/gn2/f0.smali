.class public final Lgn2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn2/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgn2/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/o1;->b:Lgn2/o1;

    return-object p1

    :pswitch_0
    new-instance v0, Lgn2/n1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/n1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/m1;->b:Lgn2/m1;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/l1;->b:Lgn2/l1;

    return-object p1

    :pswitch_3
    new-instance v0, Lgn2/k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgn2/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/j1;->b:Lgn2/j1;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/i1;->b:Lgn2/i1;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/h1;->b:Lgn2/h1;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/g1;->b:Lgn2/g1;

    return-object p1

    :pswitch_8
    new-instance v0, Lgn2/f1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/f1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgn2/e1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/e1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/d1;->b:Lgn2/d1;

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/c1;->b:Lgn2/c1;

    return-object p1

    :pswitch_c
    new-instance v0, Lgn2/b1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/b1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgn2/a1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgn2/a1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    const-class v4, Lgn2/z0;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p1, Lgn2/z0;

    invoke-direct {p1, v0, v2}, Lgn2/z0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :pswitch_f
    new-instance v0, Lgn2/y0;

    const-class v1, Lgn2/y0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lr02/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgn2/x1;

    invoke-direct {v0, v2, p1}, Lgn2/y0;-><init>(Lr02/a;Lgn2/x1;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgn2/w0;

    const-class v1, Lgn2/w0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v2, Lgn2/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/o0;

    invoke-direct {v0, v1, p1}, Lgn2/w0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/o0;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgn2/v0;

    const-class v1, Lgn2/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1}, Lgn2/v0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgn2/u0;

    const-class v1, Lgn2/u0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgn2/t0;

    invoke-direct {v0, v2, p1}, Lgn2/u0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/t0;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/s0;->b:Lgn2/s0;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/r0;->b:Lgn2/r0;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/q0;->b:Lgn2/q0;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgn2/p0;->b:Lgn2/p0;

    return-object p1

    :pswitch_17
    new-instance v0, Lgn2/o0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lgn2/n4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lgn2/n4;

    invoke-direct {v0, p1}, Lgn2/o0;-><init>(Lgn2/n4;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgn2/l0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;

    invoke-direct {v0, p1}, Lgn2/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    const-class v4, Lgn2/n0;

    if-eq v3, v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgn2/m0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgn2/a0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    move v6, p1

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    new-instance p1, Lgn2/n0;

    const/16 v7, 0x20

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lgn2/n0;-><init>(Ljava/util/List;Lgn2/m0;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZI)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lgn2/i0;

    sget-object v1, Lgn2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/d2;

    sget-object v2, Lgn2/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/y1;

    invoke-direct {v0, v1, p1}, Lgn2/i0;-><init>(Lgn2/d2;Lgn2/y1;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgn2/h0;

    sget-object v1, Lgn2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/d2;

    invoke-direct {v0, p1}, Lgn2/h0;-><init>(Lgn2/d2;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lgn2/g0;

    sget-object v1, Lgn2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/d2;

    const-class v2, Lgn2/g0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgn2/c2;

    invoke-direct {v0, v1, p1}, Lgn2/g0;-><init>(Lgn2/d2;Lgn2/c2;)V

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

    iget v0, p0, Lgn2/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lgn2/o1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lgn2/n1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lgn2/m1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lgn2/l1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lgn2/k1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgn2/j1;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lgn2/i1;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lgn2/h1;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lgn2/g1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lgn2/f1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lgn2/e1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lgn2/d1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lgn2/c1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lgn2/b1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lgn2/a1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lgn2/z0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lgn2/y0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lgn2/w0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lgn2/v0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lgn2/u0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lgn2/s0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lgn2/r0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lgn2/q0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lgn2/p0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lgn2/o0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lgn2/l0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lgn2/n0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lgn2/i0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lgn2/h0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lgn2/g0;

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
