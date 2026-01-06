.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    return-object p1

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;

    return-object p1

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;

    return-object p1

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/p;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;-><init>(Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;-><init>(Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;-><init>(Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;-><init>(Z)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;

    return-object p1

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/s;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/s;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/f;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/p;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;

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
