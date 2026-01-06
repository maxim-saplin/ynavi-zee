.class public final Lwm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwm2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx32/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx32/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx32/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx32/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lx23/m;->c:Lx23/m;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lx23/b;->b:Lx23/b;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lx23/a;->b:Lx23/a;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v2, :cond_1

    const-class v4, Lx13/o;

    const/4 v5, 0x1

    invoke-static {v4, p1, v3, v1, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Lx13/o;

    invoke-direct {p1, v0, v3}, Lx13/o;-><init>(ZLjava/util/List;)V

    return-object p1

    :pswitch_6
    new-instance v0, Lx13/n;

    sget-object v1, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v1, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const-class v1, Lx13/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :goto_5
    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lx13/n;-><init>(ILcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_7
    const-class v0, Lx13/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxj1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_6
    if-eq v5, v1, :cond_4

    const/4 v6, 0x1

    invoke-static {v0, p1, v4, v5, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_7
    if-eq v6, v1, :cond_5

    const/4 v7, 0x1

    invoke-static {v0, p1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v6, v1

    goto :goto_8

    :cond_6
    move v6, v2

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v7, v1

    goto :goto_9

    :cond_7
    move v7, v2

    :goto_9
    new-instance p1, Lx13/m;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx13/m;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object p1

    :pswitch_8
    new-instance v0, Lx13/i;

    sget-object v1, Lx13/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13/n;

    const-class v2, Lx13/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx13/g;

    invoke-direct {v0, v1, p1}, Lx13/i;-><init>(Lx13/n;Lx13/g;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lx13/h;->b:Lx13/h;

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v0, :cond_8

    const-class v3, Lx13/f;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_a

    :cond_8
    new-instance p1, Lx13/f;

    invoke-direct {p1, v1}, Lx13/f;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_b
    new-instance v0, Lx13/e;

    sget-object v1, Lx13/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13/c;

    sget-object v2, Lx13/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx13/o;

    invoke-direct {v0, v1, p1}, Lx13/e;-><init>(Lx13/c;Lx13/o;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    move v0, v1

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-eq v1, v2, :cond_a

    const-class v4, Lx13/c;

    const/4 v5, 0x1

    invoke-static {v4, p1, v3, v1, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_c

    :cond_a
    new-instance p1, Lx13/c;

    invoke-direct {p1, v0, v3}, Lx13/c;-><init>(ZLjava/util/List;)V

    return-object p1

    :pswitch_d
    const-class v0, Lx13/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxj1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-eq v5, v1, :cond_b

    const/4 v6, 0x1

    invoke-static {v0, p1, v4, v5, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_d

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_e
    if-eq v6, v1, :cond_c

    const/4 v7, 0x1

    invoke-static {v0, p1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    if-eq v2, v1, :cond_d

    const/4 v7, 0x1

    invoke-static {v0, p1, v6, v2, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_f

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    :goto_10
    move-object v8, p1

    goto :goto_11

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_10

    :goto_11
    new-instance p1, Lx13/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lx13/b;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lx03/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx03/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    const-class v0, Lx03/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    sget-object v0, Lmj1/h;->b:Lmj1/h;

    invoke-virtual {v0, p1}, Lmj1/h;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_12

    :cond_f
    sget-object v0, Ls03/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    move-object v4, v0

    check-cast v4, Ls03/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_13
    if-eq v8, v0, :cond_10

    sget-object v9, Ls03/o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v9, p1, v6, v8, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v8

    goto :goto_13

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_14

    :cond_12
    move v0, v7

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_13

    move-object v8, v1

    goto :goto_17

    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    if-eq v7, v1, :cond_14

    sget-object v9, Lx03/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v9, p1, v8, v7, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_16

    :cond_14
    :goto_17
    new-instance p1, Lx03/a;

    move-object v1, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lx03/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Lcom/yandex/mapkit/transport/masstransit/Line;Ls03/p;ILjava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p1

    :pswitch_10
    new-instance v0, Lwz2/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lwz2/b;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lwy2/a;

    const-class v1, Lwy2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldg2/c;

    invoke-direct {v0, p1}, Lwy2/a;-><init>(Ldg2/c;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwx2/c;->b:Lwx2/c;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwx2/b;->b:Lwx2/b;

    return-object p1

    :pswitch_14
    new-instance v0, Lww2/b;

    const-class v1, Lww2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    invoke-direct {v0, v2, p1}, Lww2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwv2/m;->b:Lwv2/m;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwv2/l;->b:Lwv2/l;

    return-object p1

    :pswitch_17
    new-instance v0, Lwv2/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lwv2/k;-><init>(FI)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwv2/j;->b:Lwv2/j;

    return-object p1

    :pswitch_19
    new-instance v0, Lwv2/i;

    const-class v1, Lwv2/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lwv2/i;-><init>(Lxj1/s;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwn1/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    move v4, v3

    goto :goto_18

    :cond_15
    move v4, v2

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_19
    move-object v5, v1

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v6, v3

    goto :goto_1b

    :cond_17
    move v6, v2

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v7, v3

    goto :goto_1c

    :cond_18
    move v7, v2

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    move v10, v3

    goto :goto_1d

    :cond_19
    move v10, v2

    :goto_1d
    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lwn1/n;-><init>(ZLjava/lang/Integer;ZZJZ)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-eq v4, v2, :cond_1a

    sget-object v5, Lwm2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1e

    :cond_1a
    new-instance p1, Lwm2/b;

    invoke-direct {p1, v0, v1, v3}, Lwm2/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;Ljava/util/List;)V

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

    iget v0, p0, Lwm2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lx32/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx32/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lx32/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx23/m;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lx23/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lx23/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lx13/o;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lx13/n;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lx13/m;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lx13/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lx13/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lx13/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lx13/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lx13/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lx13/b;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lx03/i;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lx03/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lwz2/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lwy2/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lwx2/c;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lwx2/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lww2/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lwv2/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lwv2/l;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lwv2/k;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lwv2/j;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lwv2/i;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lwn1/n;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lwm2/b;

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
