.class public final Lx32/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx32/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx32/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxg0/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg0/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxg0/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lxg0/b;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxc3/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lxc3/j;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxc3/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p1}, Lxc3/i;-><init>(Z)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lxc3/h;->b:Lxc3/h;

    return-object p1

    :pswitch_4
    new-instance v0, Lxb3/b;

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/l1;

    invoke-direct {v0, p1}, Lxb3/b;-><init>(Lru/yandex/yandexmaps/webcard/api/l1;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxb3/a;

    const-class v1, Lxb3/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxj1/s;

    invoke-direct {v0, p1}, Lxb3/a;-><init>(Lxj1/s;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx53/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    const-class v1, Lx53/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v9, v5

    goto :goto_5

    :cond_4
    move v9, v4

    :goto_5
    sget-object v1, Ld63/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/a0;

    move-object v1, v0

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lx53/h;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;ZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;ZLd63/a0;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lx5/o;

    invoke-direct {v0, p1}, Lx5/o;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lx5/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->x([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lx5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lx5/m;

    invoke-direct {v0, p1}, Lx5/m;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lx5/l;

    invoke-direct {v0, p1}, Lx5/l;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lx5/k;

    invoke-direct {v0, p1}, Lx5/k;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lx5/f;

    invoke-direct {v0, p1}, Lx5/f;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lx5/e;

    invoke-direct {v0, p1}, Lx5/e;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lx5/d;

    invoke-direct {v0, p1}, Lx5/d;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lx5/c;

    invoke-direct {v0, p1}, Lx5/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lx5/b;

    invoke-direct {v0, p1}, Lx5/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lx5/a;

    invoke-direct {v0, p1}, Lx5/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lx32/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lx32/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lx32/o;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lx32/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lx32/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/m;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lx32/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lx32/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lx32/j;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_18
    new-instance v0, Lx32/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lx32/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/h;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lx32/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lx32/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lx32/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/e;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lx32/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lxg0/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lxg0/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lxc3/j;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lxc3/i;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lxc3/h;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lxb3/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lxb3/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lx53/h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lx5/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lx5/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lx5/m;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lx5/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lx5/k;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lx5/f;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lx5/e;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lx5/d;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lx5/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lx5/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lx5/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lx32/p;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lx32/o;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lx32/n;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lx32/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lx32/l;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lx32/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lx32/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lx32/h;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lx32/g;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lx32/f;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lx32/e;

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
