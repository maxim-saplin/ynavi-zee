.class public final Ldi1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldi1/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldi1/r;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/b0;->b:Ldn2/b0;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/a0;->b:Ldn2/a0;

    return-object v1

    :pswitch_1
    new-instance v2, Ldn2/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldn2/w;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/v;->b:Ldn2/v;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/u;->b:Ldn2/u;

    return-object v1

    :pswitch_4
    new-instance v2, Ldn2/t;

    const-class v3, Ldn2/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/r1;

    invoke-direct {v2, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ldn2/s;

    const-class v3, Ldn2/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/r1;

    invoke-direct {v2, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ldn2/o;

    const-class v3, Ldn2/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr02/a;

    invoke-direct {v2, v1}, Ldn2/o;-><init>(Lr02/a;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/m;->b:Ldn2/m;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/k;->b:Ldn2/k;

    return-object v1

    :pswitch_9
    new-instance v2, Ldn2/g;

    const-class v3, Ldn2/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrn2/q;

    sget-object v4, Lam2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam2/i;

    invoke-direct {v2, v3, v1}, Ldn2/g;-><init>(Lrn2/q;Lam2/i;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ldn2/f;

    const-class v3, Ldn2/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrn2/q;

    sget-object v4, Lam2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam2/i;

    invoke-direct {v2, v3, v1}, Ldn2/f;-><init>(Lrn2/q;Lam2/i;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ldn2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldn2/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ldn2/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldn2/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/c;->b:Ldn2/c;

    return-object v1

    :pswitch_e
    new-instance v2, Ldn2/a;

    const-class v3, Ldn2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/y3;

    invoke-direct {v2, v1}, Ldn2/a;-><init>(Lgn2/y3;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ldj2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ldj2/a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    sget-object v6, Lru/yandex/yandexmaps/business/common/models/TycoonPost;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/business/common/models/TycoonPosts;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/business/common/models/TycoonPosts;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/TycoonPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v5, v1, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/business/common/models/TycoonPost;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/business/common/models/TycoonPost;-><init>(ILjava/lang/String;JLjava/util/List;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/business/common/models/TycoonPhotoSize;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/TycoonPhotoSize;-><init>(II)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/business/common/models/TycoonPhoto;

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/TycoonPhotoSize;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/business/common/models/TycoonPhotoSize;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/business/common/models/TycoonPhoto;-><init>(Lru/yandex/yandexmaps/business/common/models/TycoonPhotoSize;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Ldi1/a0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ldi1/a0;-><init>(DD)V

    return-object v2

    :pswitch_15
    new-instance v2, Ldi1/z;

    const-class v3, Ldi1/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ldi1/z;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;I)V

    return-object v2

    :pswitch_16
    new-instance v2, Ldi1/y;

    const-class v3, Ldi1/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/business/common/models/SiteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v20

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Ldi1/y;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/business/common/models/SiteType;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ldi1/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ldi1/x;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ldi1/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldi1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ldi1/u;

    const-class v3, Ldi1/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v1}, Ldi1/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Ldi1/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldi1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/m;

    sget-object v5, Ldi1/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/a0;

    invoke-direct {v2, v3, v4, v1}, Ldi1/t;-><init>(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ldi1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/business/common/models/LinkType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ldi1/s;-><init>(Lru/yandex/yandexmaps/business/common/models/LinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

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

    iget v0, p0, Ldi1/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ldn2/b0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ldn2/a0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ldn2/w;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ldn2/v;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ldn2/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ldn2/t;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ldn2/s;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ldn2/o;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldn2/m;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ldn2/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ldn2/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ldn2/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ldn2/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ldn2/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ldn2/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ldn2/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ldj2/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/business/common/models/TycoonPosts;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/business/common/models/TycoonPost;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/business/common/models/TycoonPhotoSize;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/business/common/models/TycoonPhoto;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ldi1/a0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ldi1/z;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ldi1/y;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ldi1/x;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ldi1/v;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ldi1/u;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ldi1/t;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ldi1/s;

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
