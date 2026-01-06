.class public final Lru/yandex/yandexmaps/placecard/items/address/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/address/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/placecard/items/address/e;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/contacts/a;->b:Lru/yandex/yandexmaps/placecard/items/contacts/a;

    return-object v1

    :pswitch_0
    new-instance v11, Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/connectors/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/connectors/g0;Ljava/lang/String;DLjava/lang/String;)V

    return-object v11

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/connectors/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ldg2/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v3, v5, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/l;-><init>(Ljava/lang/String;Ldg2/c;Lpr2/f;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eq v6, v3, :cond_0

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-class v3, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/connectors/k;

    invoke-direct {v3, v2, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/k;-><init>(Ljava/lang/String;Ljava/util/List;ZLpr2/f;)V

    return-object v3

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/connectors/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/j;-><init>(Ljava/lang/String;Lpr2/f;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/connectors/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/i;-><init>(Ljava/lang/String;Lpr2/f;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/connectors/f;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/items/connectors/f;-><init>(Ldg2/c;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/connectors/e;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/placecard/items/connectors/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/connectors/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;-><init>(ILxj1/s;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    :goto_2
    const-class v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/s;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    move/from16 v18, v6

    goto :goto_7

    :cond_6
    move/from16 v18, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lpr2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v21, v6

    goto :goto_8

    :cond_7
    move/from16 v21, v5

    :goto_8
    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;ILxj1/s;Lxj1/s;ZLru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lpr2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_a
    move v11, v1

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Float;Lxj1/s;ILru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;Lpr2/f;Z)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/business/common/models/BookingGroup;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-eq v5, v3, :cond_a

    const-class v6, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_c

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;-><init>(Lru/yandex/yandexmaps/business/common/models/BookingGroup;Ljava/util/List;)V

    return-object v1

    :pswitch_11
    const-class v2, Lru/yandex/yandexmaps/placecard/items/bko/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lrx1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_d
    if-eq v6, v4, :cond_b

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/bko/b;

    invoke-direct {v2, v3, v5, v1}, Lru/yandex/yandexmaps/placecard/items/bko/b;-><init>(Lrx1/k;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/q;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    if-eq v5, v2, :cond_e

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/aspects/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_11
    if-eq v4, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_12

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-direct {v2, v3, v5, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/m;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/aspects/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/c;-><init>(I)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/aspects/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/b;-><init>(I)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/aspects/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_11

    move v10, v9

    goto :goto_13

    :cond_11
    move v10, v8

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v1, v9

    goto :goto_14

    :cond_12
    move v1, v8

    :goto_14
    move-object v3, v2

    move v8, v10

    move v9, v11

    move v10, v1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/items/aspects/e;-><init>(JLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/d;ZIZ)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    const-class v3, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_15
    move/from16 v18, v1

    goto :goto_16

    :cond_13
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Z)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/advertisement/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/advertisement/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_17

    :cond_14
    const/4 v1, 0x0

    :goto_17
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/advertisement/d;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/address/j;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_18

    :cond_15
    const/4 v1, 0x0

    :goto_18
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/address/j;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/address/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/address/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/address/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_19

    :cond_16
    const/4 v1, 0x0

    :goto_19
    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/address/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/address/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/contacts/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/l;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/j;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/g;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/f;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/d;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/connectors/c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/j;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/bko/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/aspects/q;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/aspects/m;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/aspects/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/aspects/b;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/aspects/e;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/advertisement/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/advertisement/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/address/j;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/address/g;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/address/f;

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
