.class public final Ly40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly40/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly40/k;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lyg2/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    return-object v2

    :pswitch_0
    new-instance v2, Lyg2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v6, Lmj1/r;->b:Lmj1/r;

    invoke-virtual {v6, v1}, Lmj1/r;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lyg2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;IILcom/yandex/mapkit/geometry/Subpolyline;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_0

    sget-object v6, Lyg2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v6, Lyg2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    new-instance v1, Lyg2/d;

    invoke-direct {v1, v3, v5}, Lyg2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lyd2/b;->b:Lyd2/b;

    return-object v1

    :pswitch_3
    new-instance v2, Lyc2/f;

    sget-object v3, Lyc2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyc2/f;-><init>(Lyc2/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lyc2/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lc72/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v4, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lc72/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lyc2/e;

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lyc2/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;Lc72/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyb3/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    invoke-direct {v0, v2, v3}, Lyb3/c;-><init>(ZZ)V

    return-object v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-eq v3, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v1, v6, v4, v3, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v7, v3

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v7, v2

    :goto_6
    if-eq v7, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v4, v8, v7, v9}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v7

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move v9, v4

    goto :goto_8

    :cond_9
    move v9, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move-object v10, v3

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v11, v4

    goto :goto_a

    :cond_b
    move v11, v2

    :goto_a
    new-instance v0, Lyb3/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lyb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Long;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyb3/a;

    const-class v2, Lyb3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyb3/d;

    invoke-direct {v0, v1}, Lyb3/a;-><init>(Lyb3/d;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly93/e;

    const-class v2, Ly93/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/notifications/api/j;

    invoke-direct {v0, v1}, Ly93/e;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ly73/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0, v1}, Ly73/p;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Ly73/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ly73/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Ly73/n;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    return-object v0

    :pswitch_b
    const-class v0, Ly73/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_c
    if-eq v6, v4, :cond_d

    const/4 v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_c

    :cond_d
    new-instance v0, Ly73/k;

    invoke-direct {v0, v2, v3, v5}, Ly73/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_c
    const-class v0, Ly73/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_d
    if-eq v6, v4, :cond_e

    const/4 v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_d

    :cond_e
    new-instance v0, Ly73/j;

    invoke-direct {v0, v2, v3, v5}, Ly73/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ly73/i;->b:Ly73/i;

    return-object v0

    :pswitch_e
    const-class v0, Ly73/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_e
    if-eq v6, v4, :cond_f

    const/4 v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_e

    :cond_f
    new-instance v0, Ly73/h;

    invoke-direct {v0, v2, v3, v5}, Ly73/h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_10

    const-class v3, Ly73/g;

    const/4 v4, 0x1

    invoke-static {v3, v1, v9, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_f

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    move-result-object v10

    sget-object v0, Ly73/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ly73/p;

    new-instance v0, Ly73/g;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ly73/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;Ly73/p;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ly73/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_10

    :cond_11
    move v2, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12

    move v3, v4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2, v3}, Ly73/f;-><init>(JZZ)V

    return-object v0

    :pswitch_11
    new-instance v0, Ly73/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly73/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_11
    if-eq v3, v0, :cond_13

    sget-object v4, Ly73/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_11

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ly73/b;

    invoke-direct {v3, v2, v0, v1}, Ly73/b;-><init>(Ljava/util/List;II)V

    return-object v3

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Ly73/a;->b:Ly73/a;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eq v7, v8, :cond_15

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    invoke-static {v1, v6}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_14
    invoke-static {v1, v6, v9}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    goto :goto_12

    :cond_15
    invoke-static {v1, v6, v9}, Ls63/z;->H(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_12

    :cond_16
    invoke-static {v1, v0}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_15
    new-instance v0, Ly5/f;

    invoke-direct {v0, v1}, Ly5/f;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Ly5/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly5/d;-><init>(IJJ)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Ly5/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Ly5/e;

    invoke-direct {v1, v0}, Ly5/e;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_18
    new-instance v0, Ly5/b;

    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ly5/a;

    invoke-direct {v0, v1}, Ly5/a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ly40/n;

    sget-object v2, Ly40/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    invoke-direct {v0, v2, v1}, Ly40/n;-><init>(Ly40/m;Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ly40/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v1, 0x0

    goto :goto_14

    :cond_18
    sget-object v2, Ly40/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    move-object v8, v1

    check-cast v8, Ly40/g;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ly40/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly40/g;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ly40/l;

    sget-object v2, Ly40/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly40/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    move v13, v4

    goto :goto_15

    :cond_19
    move v13, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move v15, v4

    goto :goto_16

    :cond_1a
    move v15, v3

    :goto_16
    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ly40/l;-><init>(Ly40/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

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

    iget v0, p0, Ly40/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lyg2/j;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lyg2/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lyg2/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lyd2/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lyc2/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lyc2/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lyb3/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lyb3/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lyb3/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ly93/e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ly73/p;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ly73/n;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ly73/k;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ly73/j;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ly73/i;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ly73/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ly73/g;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ly73/f;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ly73/d;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ly73/b;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ly73/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ly5/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ly5/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ly5/e;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ly5/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ly5/a;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ly40/n;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ly40/m;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ly40/l;

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
