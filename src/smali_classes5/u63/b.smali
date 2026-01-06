.class public final Lu63/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu63/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lu63/b;->a:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Lut1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v4, :cond_0

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_0
    new-instance v1, Lut1/a;

    invoke-direct {v1, v3, v5}, Lut1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/e;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lum/i;

    invoke-direct {v2, v1}, Lum/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lum/h;

    sget-object v3, Lum/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum/i;

    invoke-virtual {v3}, Lum/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lum/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lui2/o;->b:Lui2/o;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lui2/n;->b:Lui2/n;

    return-object v1

    :pswitch_4
    new-instance v2, Lui2/k;

    const-class v3, Lui2/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lui2/p;

    invoke-direct {v2, v4, v1}, Lui2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lui2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lui2/j;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lui2/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v1

    invoke-direct {v2, v1}, Lui2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lui2/h;->b:Lui2/h;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v5, Lyi2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    new-instance v1, Lui2/f;

    invoke-direct {v1, v3}, Lui2/f;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lui2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v5, Lui2/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-direct {v2, v3, v4, v1}, Lui2/e;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lui2/d;->b:Lui2/d;

    return-object v1

    :pswitch_b
    new-instance v2, Lui2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    invoke-direct {v2, v3, v6, v7, v4}, Lui2/c;-><init>(ZZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_5

    sget-object v5, Lyi2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_4

    :cond_5
    const-class v2, Lui2/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lui2/p;

    new-instance v2, Lui2/b;

    invoke-direct {v2, v3, v4, v1}, Lui2/b;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lui2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    invoke-direct {v2, v3, v4}, Lui2/a;-><init>(ZZ)V

    return-object v2

    :pswitch_e
    new-instance v2, Lui1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lui1/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v2, v3, v4, v1}, Lui1/a;-><init>(Lru/yandex/yandexmaps/common/bookmarks/CommonBookmarkPlace$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :pswitch_f
    new-instance v2, Luh1/l0;

    const-class v3, Luh1/l0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/l;

    invoke-direct {v2, v1}, Luh1/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    return-object v2

    :pswitch_10
    new-instance v2, Luh1/i0;

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/w;

    const-class v4, Luh1/i0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luh1/i0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Luh1/h0;

    const-class v3, Luh1/h0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-direct {v2, v1}, Luh1/h0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Luh1/e0;->b:Luh1/e0;

    return-object v1

    :pswitch_13
    new-instance v2, Luh1/z;

    const-class v3, Luh1/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/l;

    invoke-direct {v2, v1}, Luh1/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    return-object v2

    :pswitch_14
    new-instance v2, Luh1/u;

    const-class v3, Luh1/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/l;

    invoke-direct {v2, v1}, Luh1/u;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    return-object v2

    :pswitch_15
    new-instance v2, Luh1/t;

    const-class v3, Luh1/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-direct {v2, v1}, Luh1/t;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v3, Luh1/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_8

    move-object v9, v4

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_6
    if-eq v7, v2, :cond_9

    const/4 v8, 0x1

    invoke-static {v3, v1, v6, v7, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_6

    :cond_9
    move-object v9, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    move-object v10, v4

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_8
    if-eq v7, v2, :cond_b

    sget-object v8, Lru/yandex/yandexmaps/bookmarks/api/w;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {v8, v1, v6, v7, v10}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_8

    :cond_b
    move-object v10, v6

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    move-object v11, v4

    goto :goto_b

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_a
    if-eq v7, v2, :cond_d

    sget-object v8, Lru/yandex/yandexmaps/bookmarks/api/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v8, v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_a

    :cond_d
    move-object v11, v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    move-object v12, v4

    goto :goto_d

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_c
    if-eq v7, v2, :cond_f

    sget-object v8, Lru/yandex/yandexmaps/bookmarks/api/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v8, v1, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_c

    :cond_f
    move-object v12, v6

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object v13, v4

    goto :goto_f

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_e
    if-eq v6, v2, :cond_10

    sget-object v7, Lru/yandex/yandexmaps/bookmarks/api/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    move v14, v4

    goto :goto_10

    :cond_12
    move v14, v5

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyj1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_11
    if-eq v7, v2, :cond_13

    const/4 v8, 0x1

    invoke-static {v3, v1, v6, v7, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_11

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v19, v4

    goto :goto_12

    :cond_14
    move/from16 v19, v5

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    move-result-object v20

    new-instance v1, Luh1/f;

    move-object v8, v1

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v20}, Luh1/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lyj1/b;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;)V

    return-object v1

    :pswitch_17
    new-instance v2, Lub2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lub2/b;-><init>(I)V

    return-object v2

    :pswitch_18
    new-instance v2, Lu81/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lu81/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Lu70/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_13

    :cond_15
    move v3, v4

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_16

    move v6, v5

    goto :goto_14

    :cond_16
    move v6, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    move v4, v5

    :cond_17
    invoke-direct {v2, v3, v6, v4}, Lu70/b;-><init>(ZZZ)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lu63/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lu63/c;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lu63/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lut1/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lum/i;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lum/h;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lui2/o;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lui2/n;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lui2/k;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lui2/j;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lui2/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lui2/h;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lui2/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lui2/e;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lui2/d;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lui2/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lui2/b;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lui2/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lui1/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Luh1/l0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Luh1/i0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Luh1/h0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Luh1/e0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Luh1/z;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Luh1/u;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Luh1/t;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Luh1/f;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lub2/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lu81/c;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lu70/b;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lu63/c;

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
