.class public final Lru/yandex/yandexmaps/routes/internal/start/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/routes/internal/start/e2;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/api/controller/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    return-object v1

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)V

    return-object v2

    :pswitch_3
    const-class v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-eq v7, v4, :cond_3

    sget-object v8, Lru/yandex/yandexmaps/routes/internal/start/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v5, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-direct {v1, v2, v3, v5, v6}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo02/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Ld63/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Ld63/s;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;-><init>(Lo02/a;Ljava/lang/Integer;Ld63/s;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/u;->e:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    return-object v1

    :pswitch_6
    new-instance v13, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    move v12, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/v;Lru/yandex/yandexmaps/routes/internal/start/routetab/c;Lru/yandex/yandexmaps/routes/internal/start/routetab/e;Lru/yandex/yandexmaps/routes/internal/start/routetab/f;Lru/yandex/yandexmaps/routes/internal/start/routetab/g;Lru/yandex/yandexmaps/routes/internal/start/routetab/i;Lru/yandex/yandexmaps/routes/internal/start/routetab/d;Lru/yandex/yandexmaps/routes/internal/start/routetab/h;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Z)V

    return-object v13

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    return-object v1

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/h;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/g;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/f;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/e;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/d;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/c;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/v3;->b:Lru/yandex/yandexmaps/routes/internal/start/v3;

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_e
    const-class v6, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eq v5, v2, :cond_e

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_f
    if-eq v7, v2, :cond_f

    sget-object v8, Lru/yandex/yandexmaps/routes/internal/start/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v5, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    move v2, v7

    goto :goto_10

    :cond_10
    move v2, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_11
    if-eq v10, v8, :cond_11

    sget-object v11, Lru/yandex/yandexmaps/routes/internal/start/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v11, v1, v9, v10, v12}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_12

    move v8, v7

    goto :goto_12

    :cond_12
    move v8, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    if-eq v3, v7, :cond_13

    const/4 v11, 0x1

    invoke-static {v6, v1, v10, v3, v11}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_13

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/start/u3;

    move-object v3, v11

    move v6, v2

    move-object v7, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/routes/internal/start/u3;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    return-object v11

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/t3;->b:Lru/yandex/yandexmaps/routes/internal/start/t3;

    return-object v1

    :pswitch_12
    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/i3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v2

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_16
    move v7, v1

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/routes/internal/start/i3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Z)V

    return-object v8

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/h3;->b:Lru/yandex/yandexmaps/routes/internal/start/h3;

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/g3;->b:Lru/yandex/yandexmaps/routes/internal/start/g3;

    return-object v1

    :pswitch_15
    new-instance v18, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

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

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_18

    :cond_16
    const/4 v10, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_17

    const/4 v14, 0x0

    goto :goto_19

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/routes/internal/start/j3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lru/yandex/yandexmaps/routes/internal/start/f3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lru/yandex/yandexmaps/routes/internal/start/k3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lru/yandex/yandexmaps/routes/internal/start/j3;Lru/yandex/yandexmaps/routes/internal/start/f3;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v18

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e3;

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/e3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lui1/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e3;-><init>(Lui1/a;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/d3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/routes/internal/start/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/c3;

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/c3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/c3;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/b3;

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/b3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/start/w3;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/start/b3;-><init>(Lru/yandex/yandexmaps/routes/internal/start/w3;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;Lru/yandex/yandexmaps/routes/internal/start/routetab/n;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/p2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/g2;

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/g2;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/g2;-><init>(Lru/yandex/yandexmaps/suggest/redux/y0;)V

    return-object v0

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1a
    if-eq v4, v0, :cond_18

    sget-object v5, Lru/yandex/yandexmaps/routes/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_19

    move v4, v5

    goto :goto_1b

    :cond_19
    move v4, v3

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move v3, v5

    :cond_1a
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/f2;

    invoke-direct {v1, v0, v2, v4, v3}, Lru/yandex/yandexmaps/routes/internal/start/f2;-><init>(ILjava/util/ArrayList;ZZ)V

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

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/e2;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/f0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/routetab/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/v3;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/u3;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/t3;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/i3;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/h3;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/g3;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/k3;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/e3;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/d3;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/c3;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/b3;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/p2;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/g2;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/routes/internal/start/f2;

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
