.class public final Lru/yandex/yandexmaps/search/api/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/api/controller/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/search/api/controller/c;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v2, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v2, Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/e1;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/search/api/controller/e1;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;ILdg2/c;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/a1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/a1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/z0;->b:Lru/yandex/yandexmaps/search/api/controller/z0;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/y0;->b:Lru/yandex/yandexmaps/search/api/controller/y0;

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/x0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/x0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/c1;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/search/api/controller/w0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v11, v5

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    const-class v3, Lru/yandex/yandexmaps/search/api/controller/c1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    goto :goto_5

    :cond_5
    move v14, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v5

    goto :goto_7

    :cond_7
    move/from16 v18, v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v20, v5

    goto :goto_8

    :cond_8
    move/from16 v20, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v21, v5

    goto :goto_9

    :cond_9
    move/from16 v21, v4

    :goto_9
    move-object v5, v2

    invoke-direct/range {v5 .. v21}, Lru/yandex/yandexmaps/search/api/controller/c1;-><init>(Lru/yandex/yandexmaps/search/api/controller/w0;JLru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/w0;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/x0;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/api/controller/w0;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/controller/x0;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/v0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_b
    move v9, v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/search/api/controller/v0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/u0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_d
    move/from16 v16, v1

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/search/api/controller/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/r0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_d

    move v9, v11

    goto :goto_f

    :cond_d
    move v9, v10

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_e

    move v10, v11

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/search/api/controller/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/search/api/controller/b1;

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/api/controller/b1;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/n0;

    sget-object v3, Lmj1/l;->b:Lmj1/l;

    invoke-virtual {v3, v1}, Lmj1/l;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/n0;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/m0;

    sget-object v3, Lmj1/e;->b:Lmj1/e;

    invoke-virtual {v3, v1}, Lmj1/e;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/m0;-><init>(Lcom/yandex/mapkit/geometry/Geometry;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_10

    :cond_f
    move v3, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v4, v5

    :cond_10
    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/search/api/controller/j0;-><init>(ZZ)V

    return-object v2

    :pswitch_e
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/i0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/search/api/controller/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/h0;-><init>(Z)V

    return-object v2

    :pswitch_10
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    move-object v5, v4

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    move-result-object v3

    move-object v5, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_13

    move v8, v7

    goto :goto_13

    :cond_13
    move v8, v6

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    move v9, v7

    goto :goto_14

    :cond_14
    move v9, v6

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_15

    move-object v10, v4

    goto :goto_15

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    move-result-object v3

    move-object v10, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    move-result-object v11

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/yandex/yandexmaps/search/api/controller/i0;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/yandex/yandexmaps/search/api/controller/h0;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/yandex/yandexmaps/search/api/controller/h1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    move v15, v7

    goto :goto_16

    :cond_16
    move v15, v6

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v16, v7

    goto :goto_17

    :cond_17
    move/from16 v16, v6

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v17, v7

    goto :goto_18

    :cond_18
    move/from16 v17, v6

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v18, v7

    goto :goto_19

    :cond_19
    move/from16 v18, v6

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v19, v7

    goto :goto_1a

    :cond_1a
    move/from16 v19, v6

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v20, v7

    goto :goto_1b

    :cond_1b
    move/from16 v20, v6

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v21, v7

    goto :goto_1c

    :cond_1c
    move/from16 v21, v6

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v22, v7

    goto :goto_1d

    :cond_1d
    move/from16 v22, v6

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v23, v7

    goto :goto_1e

    :cond_1e
    move/from16 v23, v6

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v24, v7

    goto :goto_1f

    :cond_1f
    move/from16 v24, v6

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v25, v7

    goto :goto_20

    :cond_20
    move/from16 v25, v6

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move/from16 v26, v7

    goto :goto_21

    :cond_21
    move/from16 v26, v6

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v27, v7

    goto :goto_22

    :cond_22
    move/from16 v27, v6

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v28, v4

    goto :goto_23

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v29, v7

    goto :goto_24

    :cond_24
    move/from16 v29, v6

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v30, v7

    goto :goto_25

    :cond_25
    move/from16 v30, v6

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v31, v7

    goto :goto_26

    :cond_26
    move/from16 v31, v6

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_27

    move/from16 v32, v7

    goto :goto_27

    :cond_27
    move/from16 v32, v6

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_28

    move/from16 v34, v7

    goto :goto_28

    :cond_28
    move/from16 v34, v6

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v35, v7

    goto :goto_29

    :cond_29
    move/from16 v35, v6

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2a

    move/from16 v36, v7

    goto :goto_2a

    :cond_2a
    move/from16 v36, v6

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v37, v7

    goto :goto_2b

    :cond_2b
    move/from16 v37, v6

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v38, v7

    goto :goto_2c

    :cond_2c
    move/from16 v38, v6

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2d

    move/from16 v39, v7

    goto :goto_2d

    :cond_2d
    move/from16 v39, v6

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2e

    move/from16 v40, v7

    goto :goto_2e

    :cond_2e
    move/from16 v40, v6

    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2f

    move/from16 v41, v7

    goto :goto_2f

    :cond_2f
    move/from16 v41, v6

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_30

    move/from16 v42, v7

    goto :goto_30

    :cond_30
    move/from16 v42, v6

    :goto_30
    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lru/yandex/yandexmaps/search/api/controller/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_31

    move/from16 v44, v7

    goto :goto_31

    :cond_31
    move/from16 v44, v6

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_32

    move/from16 v45, v7

    goto :goto_32

    :cond_32
    move/from16 v45, v6

    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_33

    move/from16 v46, v7

    goto :goto_33

    :cond_33
    move/from16 v46, v6

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_34

    move/from16 v47, v7

    goto :goto_34

    :cond_34
    move/from16 v47, v6

    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    move v1, v7

    goto :goto_35

    :cond_35
    move v1, v6

    :goto_35
    move-object v3, v2

    move-object v4, v5

    move v5, v8

    move v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move-object/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v31

    move/from16 v29, v32

    move-object/from16 v30, v33

    move/from16 v31, v34

    move/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v37

    move/from16 v35, v38

    move/from16 v36, v39

    move/from16 v37, v40

    move/from16 v38, v41

    move/from16 v39, v42

    move-object/from16 v40, v43

    move/from16 v41, v44

    move/from16 v42, v45

    move/from16 v43, v46

    move/from16 v44, v47

    move/from16 v45, v1

    invoke-direct/range {v3 .. v45}, Lru/yandex/yandexmaps/search/api/controller/k0;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;ZZLru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;Lru/yandex/yandexmaps/search/api/controller/i0;Lru/yandex/yandexmaps/search/api/controller/h0;Lru/yandex/yandexmaps/search/api/controller/h1;ZZZZZZZZZZZZZLjava/lang/Integer;ZZZZLjava/lang/String;ZZZZZZZZZLru/yandex/yandexmaps/search/api/controller/j0;ZZZZZ)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_36
    if-eq v5, v3, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_36

    :cond_36
    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/s;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/search/api/controller/s;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/api/controller/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/search/api/controller/n;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/o;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/o;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    return-object v1

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/k;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/search/api/controller/h;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/j;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/j;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/d;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lru/yandex/yandexmaps/search/api/controller/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/e1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/a1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/z0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/y0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/x0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/c1;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/w0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/v0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/u0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/r0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/q0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/n0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/m0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/j0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/i0;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/h0;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/k0;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/s;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/p;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/n;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/m;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/k;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/i;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/h;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/g;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/f;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/e;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/d;

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
