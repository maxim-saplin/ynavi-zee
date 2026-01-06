.class public final Lzi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzi2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzi2/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lzz2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lzz2/b;-><init>(I)V

    return-object v2

    :pswitch_0
    new-instance v2, Lzy2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzy2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lzw2/n;

    const-class v3, Lzw2/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lif2/d;

    invoke-direct {v2, v1}, Lzw2/n;-><init>(Lif2/d;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzw2/b;->c:Lzw2/b;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzw2/a;->c:Lzw2/a;

    return-object v1

    :pswitch_4
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    move-result-object v1

    move-object v2, v12

    move v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;)V

    return-object v12

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzv2/e;->b:Lzv2/e;

    return-object v1

    :pswitch_7
    new-instance v2, Lzv2/b;

    const-class v3, Lzv2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrx1/m;

    invoke-direct {v2, v1}, Lzv2/b;-><init>(Lrx1/m;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzv2/a;->b:Lzv2/a;

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v5, v4, v6}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v4

    goto :goto_2

    :cond_2
    new-instance v1, Lzt/a;

    invoke-direct {v1, v3}, Lzt/a;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lzm1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lzm1/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lai1/a;

    invoke-direct {v2, v3, v5, v1}, Lzm1/b;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lai1/a;)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzl1/e;->b:Lzl1/e;

    return-object v1

    :pswitch_c
    new-instance v2, Lzl1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lzl1/d;-><init>(I)V

    return-object v2

    :pswitch_d
    new-instance v2, Lzl1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    const-class v3, Lzl1/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lzl1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcj1/g;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;Lru/yandex/yandexmaps/designsystem/common/PopupTitleIconConfig$ImagePosition;Lcj1/g;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lzl1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    sget-object v4, Lzl1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl1/b;

    invoke-direct {v2, v3, v1}, Lzl1/c;-><init>(ZLzl1/b;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lzl1/b;

    const-class v3, Lzl1/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_6

    :cond_5
    sget-object v3, Lzl1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    move-object v11, v3

    check-cast v11, Lzl1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    move v3, v13

    goto :goto_7

    :cond_6
    move v3, v12

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_7

    :goto_8
    move-object v14, v4

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v13

    goto :goto_a

    :cond_8
    move v1, v12

    :goto_a
    move-object v4, v2

    move v12, v3

    move-object v13, v14

    move v14, v1

    invoke-direct/range {v4 .. v14}, Lzl1/b;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;Z)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    sget-object v2, Lzi2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Lzi2/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_c
    if-eq v5, v3, :cond_a

    const-class v6, Lzi2/i;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_a
    new-instance v1, Lzi2/i;

    invoke-direct {v1, v2, v4}, Lzi2/i;-><init>(Lzi2/h;Ljava/util/Map;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lzi2/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v3, Lzi2/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzh2/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfj2/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_d
    move v11, v3

    goto :goto_e

    :cond_b
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v8

    sget-object v3, Lyi2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyi2/b;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lzi2/h;-><init>(ILfj2/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lyi2/b;Lzh2/g;Z)V

    return-object v2

    :pswitch_12
    new-instance v2, Lzi2/f;

    sget-object v3, Lyi2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2/h;

    sget-object v4, Lzi2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi2/e;

    invoke-direct {v2, v3, v1}, Lzi2/f;-><init>(Lyi2/h;Lzi2/e;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lzi2/e;

    const-class v3, Lzi2/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-direct {v2, v4, v1}, Lzi2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lzi2/d;

    const-class v3, Lzi2/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-direct {v2, v4, v1}, Lzi2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/v1;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lzi2/c;

    sget-object v3, Lyi2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2/h;

    sget-object v4, Lzi2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi2/d;

    invoke-direct {v2, v3, v1}, Lzi2/c;-><init>(Lyi2/h;Lzi2/d;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-eq v4, v2, :cond_c

    const-class v5, Lzi2/b;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_f

    :cond_c
    new-instance v1, Lzi2/b;

    invoke-direct {v1, v3}, Lzi2/b;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lzi2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lzz2/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lzy2/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lzw2/n;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lzw2/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lzw2/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzv2/e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lzv2/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzv2/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lzt/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lzm1/b;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lzl1/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lzl1/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lzl1/g;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lzl1/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lzl1/b;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lzi2/i;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lzi2/h;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lzi2/f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lzi2/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lzi2/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lzi2/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lzi2/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
