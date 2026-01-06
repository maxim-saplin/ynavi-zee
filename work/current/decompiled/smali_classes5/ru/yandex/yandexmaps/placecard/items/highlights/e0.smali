.class public final Lru/yandex/yandexmaps/placecard/items/highlights/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstop/f;->c:Lru/yandex/yandexmaps/placecard/items/mtstop/f;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/mtstop/a;->c:Lru/yandex/yandexmaps/placecard/items/mtstop/a;

    return-object v1

    :pswitch_1
    new-instance v11, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v11

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, v2, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-eq v6, v3, :cond_3

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/mtstation/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    invoke-direct {v1, v2, v4, v5}, Lru/yandex/yandexmaps/placecard/items/mtstation/i;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/util/List;Z)V

    return-object v1

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v3, Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/placecard/items/mtstation/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mt/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/mt/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/designsystem/items/transit/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/mt/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/items/transit/r;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mt/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v3, Lru/yandex/yandexmaps/placecard/items/mt/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v10, v8

    goto :goto_6

    :cond_7
    move v10, v5

    :goto_6
    move-object v5, v2

    move v8, v4

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/items/mt/b;-><init>(ILru/yandex/yandexmaps/multiplatform/core/mt/m0;ZLru/yandex/yandexmaps/multiplatform/core/mt/h;Z)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/placecard/items/menu/b0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/menu/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-eq v4, v2, :cond_8

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/menu/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_7

    :cond_8
    new-instance v1, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/items/menu/c0;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/menu/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-eq v4, v2, :cond_9

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/menu/w;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/x;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/menu/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/menu/x;

    invoke-direct {v4, v3, v2, v5, v1}, Lru/yandex/yandexmaps/placecard/items/menu/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/menu/a;Lpr2/f;)V

    return-object v4

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/placecard/items/menu/r;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/menu/r;-><init>(ILru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ldg2/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v2, v3, v5, v1}, Lru/yandex/yandexmaps/placecard/items/menu/n;-><init>(ILdg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/k;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/menu/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/menu/k;-><init>(Ldg2/c;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/h;

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/menu/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/menu/c0;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/menu/e0;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/menu/h;-><init>(Lru/yandex/yandexmaps/placecard/items/menu/c0;Lru/yandex/yandexmaps/placecard/items/menu/e0;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/menu/c;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/menu/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/menu/c;-><init>(Lxj1/s;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_9
    move v5, v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldg2/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;-><init>(Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v3, Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/placecard/items/hotwater/a;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;-><init>(JLjava/util/ArrayList;Z)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;-><init>(II)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_c
    move-object v9, v2

    goto :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_e
    if-eq v3, v2, :cond_d

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v4, v1, v10, v3, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;JJ)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;-><init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/j0;-><init>(Z)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/i0;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    move v3, v6

    goto :goto_11

    :cond_10
    move v3, v4

    :goto_11
    const-class v7, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_11

    move v9, v6

    goto :goto_12

    :cond_11
    move v9, v4

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    move-object v4, v2

    move v6, v3

    move-object v7, v8

    move v8, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/placecard/items/highlights/g0;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZLpr2/f;)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-eq v4, v2, :cond_12

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/highlights/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v12, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    move v13, v4

    goto :goto_14

    :cond_13
    move v13, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_15

    :cond_14
    sget-object v2, Ll03/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    move-object v14, v2

    check-cast v14, Ll03/a;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v17, v4

    goto :goto_16

    :cond_15
    move/from16 v17, v3

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lpr2/f;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZLl03/a;Landroid/net/Uri;IZLpr2/f;)V

    return-object v1

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/f;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstop/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstation/v2/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstation/i;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mtstation/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mt/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/mt/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/b0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/c0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/w;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/x;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/r;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/n;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/k;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/menu/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotwater/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/highlights/i0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/highlights/f0;

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
