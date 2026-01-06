.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l0;

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/i;

    sget-object v3, Lhx1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/l;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/i;-><init>(Lhx1/l;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/s;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/s;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    const-class v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;IZ)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    move-object v3, v9

    goto :goto_4

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    move v13, v12

    goto :goto_5

    :cond_4
    move v13, v11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v12

    goto :goto_6

    :cond_5
    move/from16 v16, v11

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    move-object v1, v9

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-object v3, v2

    move-object v9, v10

    move v10, v13

    move-wide v11, v14

    move/from16 v13, v16

    move-object v14, v1

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;ZJZLru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    move/from16 v22, v5

    goto :goto_8

    :cond_7
    move/from16 v22, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v23, v5

    goto :goto_9

    :cond_8
    move/from16 v23, v4

    :goto_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v25, v5

    goto :goto_a

    :cond_9
    move/from16 v25, v4

    :goto_a
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;I)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    return-object v1

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;-><init>(Ljava/lang/String;)V

    return-object v2

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/t;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/s;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/l;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/k;

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
