.class public final Loi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loi1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Loi1/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lpm2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lpm2/e;-><init>(I)V

    return-object v2

    :pswitch_0
    new-instance v2, Lpm2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Lpm2/c;-><init>(Z)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    const-class v5, Lpl2/b;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lpl2/b;

    invoke-direct {v2, v3, v1}, Lpl2/b;-><init>(Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_2
    new-instance v2, Lpa1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpa1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lpa1/a;

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v3, Lpa1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v10, v1

    check-cast v10, Lpa1/b;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lpa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/b;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lp93/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lp93/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v3, :cond_3

    const-class v6, Lp93/e;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_3

    :cond_3
    new-instance v1, Lp93/e;

    invoke-direct {v1, v2, v4}, Lp93/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lp81/e;

    const-class v3, Lp81/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lp81/e;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Ldg2/c;Ldg2/c;Z)V

    return-object v2

    :pswitch_7
    new-instance v2, Lp81/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    const-class v3, Lp81/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move/from16 v16, v5

    goto :goto_6

    :cond_5
    move/from16 v16, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v17, v5

    goto :goto_7

    :cond_6
    move/from16 v17, v4

    :goto_7
    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lp81/b;-><init>(Ljava/lang/String;Ljava/util/List;Ldg2/c;ZZ)V

    return-object v2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_7
    invoke-static {v1, v6}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_8

    :cond_8
    invoke-static {v1, v6}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-static {v1, v6}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_8

    :cond_a
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lp6/f;

    invoke-direct {v1, v5, v3, v4}, Lp6/f;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_b
    invoke-static {v1, v5}, Ls63/z;->y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    :cond_c
    invoke-static {v1, v5}, Ls63/z;->x(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :cond_d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lp6/a;

    invoke-direct {v1, v4, v3}, Lp6/a;-><init>(ZLandroid/os/IBinder;)V

    return-object v1

    :pswitch_a
    const-class v2, Lp42/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj42/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    move-object v8, v4

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v8, v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_f

    move-object v9, v4

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v9, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_10

    move-object v10, v4

    goto :goto_c

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v10, v3

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_d
    if-eq v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    new-instance v1, Lp42/f;

    const/16 v13, 0x7a4c

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lp42/f;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lp42/b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/LinkedHashSet;I)V

    return-object v1

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v15

    const-class v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Loz2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    move-object v3, v4

    goto :goto_e

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Loz2/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    invoke-direct {v2, v3, v5, v6, v4}, Loz2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Loy2/m;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-direct {v2, v1}, Loy2/m;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lot2/q;

    sget-object v3, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    invoke-direct {v2, v3, v1}, Lot2/q;-><init>(Lit2/b;Z)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_11
    if-eq v4, v2, :cond_15

    sget-object v5, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_11

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    new-instance v2, Lot2/p;

    invoke-direct {v2, v3, v1}, Lot2/p;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lot2/f;

    sget-object v3, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2/b;

    invoke-direct {v2, v1}, Lot2/f;-><init>(Lit2/b;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_12
    if-eq v4, v2, :cond_16

    sget-object v5, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_12

    :cond_16
    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    new-instance v2, Lot2/e;

    invoke-direct {v2, v3, v1}, Lot2/e;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lot2/c;

    sget-object v3, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2/b;

    invoke-direct {v2, v1}, Lot2/c;-><init>(Lit2/b;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lot2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lot2/b;-><init>(I)V

    return-object v2

    :pswitch_15
    new-instance v2, Los2/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Los2/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lc72/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Los2/d;

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Los2/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;ZILru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lc72/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Los2/d;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Los2/c;->b:Los2/c;

    return-object v1

    :pswitch_17
    new-instance v2, Los2/b;

    const-class v3, Los2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-direct {v2, v4, v5, v1}, Los2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lorg/adw/library/widgets/discreteseekbar/d;

    invoke-direct {v2, v1}, Lorg/adw/library/widgets/discreteseekbar/d;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    move v2, v3

    goto :goto_14

    :cond_18
    move v2, v6

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    move-result-object v8

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1a

    move v9, v3

    goto :goto_16

    :cond_1a
    move v9, v6

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v3

    goto :goto_17

    :cond_1b
    move v10, v6

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1c

    move v11, v3

    goto :goto_18

    :cond_1c
    move v11, v6

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_1d

    move v12, v3

    goto :goto_19

    :cond_1d
    move v12, v6

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    if-eq v6, v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$InfoBlockType;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_1e
    new-instance v1, Lol2/d;

    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v13}, Lol2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$TitleType;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;ZLru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;ZZZZLjava/util/ArrayList;)V

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lol2/a;->b:Lol2/a;

    return-object v1

    :pswitch_1b
    new-instance v2, Loj1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Loj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_1b
    move v12, v3

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    const/4 v1, 0x0

    :goto_1d
    move-object v13, v1

    goto :goto_1e

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

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

    iget v0, p0, Loi1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lpm2/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lpm2/c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lpl2/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lpa1/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lpa1/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lp93/f;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lp93/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lp81/e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lp81/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lp6/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lp6/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lp42/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Loz2/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/topobject/TopObjects;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Loy2/m;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lot2/q;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lot2/p;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lot2/f;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lot2/e;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lot2/c;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lot2/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Los2/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Los2/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Los2/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lorg/adw/library/widgets/discreteseekbar/d;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lol2/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lol2/a;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Loj1/b;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

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
