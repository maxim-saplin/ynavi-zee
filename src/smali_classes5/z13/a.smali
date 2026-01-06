.class public final Lz13/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz13/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz13/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lz93/m;->c:Lz93/m;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lz93/i;->c:Lz93/i;

    return-object v1

    :pswitch_1
    sget-object v2, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v2, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    const-class v7, Lz93/h;

    if-eq v6, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_1
    if-eq v11, v9, :cond_1

    const/4 v12, 0x1

    invoke-static {v7, v1, v10, v11, v12}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lyj1/b;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lru/yandex/yandexmaps/notifications/api/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    move/from16 v17, v9

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v18, Lz93/h;

    move-object/from16 v3, v18

    move-object v7, v2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lz93/h;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;JLyj1/b;Lru/yandex/yandexmaps/notifications/api/j;ZZ)V

    return-object v18

    :pswitch_2
    new-instance v2, Lz5/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lz5/j;-><init>(JJ)V

    return-object v2

    :pswitch_3
    new-instance v2, Lz5/i;

    invoke-direct {v2, v1}, Lz5/i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lz5/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v2, Lz5/e;

    invoke-direct {v2, v1}, Lz5/e;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lz5/a;

    invoke-direct {v2, v1}, Lz5/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_4

    sget-object v5, Lz40/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    sget-object v2, Lz40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lz40/a;

    new-instance v2, Lz40/n;

    invoke-direct {v2, v3, v1}, Lz40/n;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lz40/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    sget-object v3, Lz40/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v11, v1

    check-cast v11, Lz40/k;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lz40/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz40/k;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-eq v6, v4, :cond_7

    sget-object v7, Lz40/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_7

    :cond_7
    new-instance v1, Lz40/l;

    invoke-direct {v1, v2, v3, v5}, Lz40/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lz40/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz40/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    sget-object v2, Ly40/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-eq v5, v3, :cond_8

    const-class v6, Lz40/i;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    sget-object v3, Ly40/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Ly40/g;

    new-instance v3, Lz40/i;

    invoke-direct {v3, v2, v4, v1}, Lz40/i;-><init>(Ly40/m;Ljava/util/ArrayList;Ly40/g;)V

    return-object v3

    :pswitch_c
    sget-object v2, Ly40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly40/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_a
    if-eq v6, v2, :cond_a

    sget-object v7, Ly40/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    sget-object v2, Ly40/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    move-object v6, v2

    check-cast v6, Ly40/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move v8, v1

    goto :goto_c

    :cond_c
    move v8, v3

    :goto_c
    new-instance v1, Lz40/h;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz40/h;-><init>(Ly40/a;Ljava/util/ArrayList;Ly40/g;Ljava/util/Date;Z)V

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_d
    if-eq v4, v2, :cond_d

    sget-object v5, Lz40/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    sget-object v2, Lz40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lz40/a;

    new-instance v2, Lz40/g;

    invoke-direct {v2, v3, v1}, Lz40/g;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-eq v4, v2, :cond_f

    sget-object v5, Lz40/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    sget-object v2, Lz40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, Lz40/a;

    new-instance v2, Lz40/f;

    invoke-direct {v2, v3, v1}, Lz40/f;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    return-object v2

    :pswitch_f
    sget-object v2, Ly40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    if-eq v6, v3, :cond_11

    sget-object v7, Ly40/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    :cond_12
    new-instance v1, Lz40/e;

    invoke-direct {v1, v2, v4, v5}, Lz40/e;-><init>(Ly40/a;Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    sget-object v4, Ly40/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    check-cast v4, Ly40/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_13
    if-eq v7, v5, :cond_14

    sget-object v8, Lz40/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_13

    :cond_14
    new-instance v1, Lz40/d;

    invoke-direct {v1, v2, v3, v4, v6}, Lz40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ly40/g;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_14
    if-eq v4, v2, :cond_15

    sget-object v5, Lz40/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_14

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_16

    const/4 v1, 0x0

    goto :goto_15

    :cond_16
    sget-object v2, Lz40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    check-cast v1, Lz40/a;

    new-instance v2, Lz40/c;

    invoke-direct {v2, v3, v1}, Lz40/c;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    if-eq v4, v2, :cond_17

    const-class v5, Lz40/b;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_16

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v1, 0x0

    goto :goto_17

    :cond_18
    sget-object v2, Lz40/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    check-cast v1, Lz40/a;

    new-instance v2, Lz40/b;

    invoke-direct {v2, v3, v1}, Lz40/b;-><init>(Ljava/util/ArrayList;Lz40/a;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lz40/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lz40/a;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lz22/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lz22/o;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lz20/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz20/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lz20/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_18

    :cond_19
    move v3, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v5

    goto :goto_19

    :cond_1a
    move v6, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v5

    goto :goto_1a

    :cond_1b
    move v7, v4

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v5

    goto :goto_1b

    :cond_1c
    move v8, v4

    :goto_1b
    const-class v9, Lz20/a;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/sdk/o7;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1d

    move v9, v5

    goto :goto_1c

    :cond_1d
    move v9, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1e

    move v11, v5

    goto :goto_1d

    :cond_1e
    move v11, v4

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1f

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1f
    sget-object v4, Lz20/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    move-object v12, v1

    check-cast v12, Lz20/b;

    move-object v4, v2

    move v5, v3

    invoke-direct/range {v4 .. v12}, Lz20/a;-><init>(ZZZZZIZLz20/b;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lz13/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lz13/m;-><init>(I)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lz13/l;->b:Lz13/l;

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lz13/e;->b:Lz13/e;

    return-object v1

    :pswitch_1a
    new-instance v2, Lz13/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lz13/d;-><init>(I)V

    return-object v2

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lz13/c;->b:Lz13/c;

    return-object v1

    :pswitch_1c
    new-instance v2, Lz13/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lz13/b;-><init>(I)V

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

    iget v0, p0, Lz13/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lz93/m;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lz93/i;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lz93/h;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lz5/j;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lz5/i;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lz5/f;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lz5/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lz5/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lz40/n;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lz40/m;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lz40/l;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lz40/k;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lz40/i;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lz40/h;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lz40/g;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lz40/f;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lz40/e;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lz40/d;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lz40/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lz40/b;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lz40/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lz22/o;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lz20/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lz20/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lz13/m;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lz13/l;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lz13/e;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lz13/d;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lz13/c;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lz13/b;

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
