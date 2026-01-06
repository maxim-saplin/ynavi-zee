.class public final Lru/yandex/yandexmaps/search/api/controller/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/api/controller/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/search/api/controller/g1;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/x5;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/x5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/x5;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    move v11, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    move v12, v9

    :goto_3
    const-class v3, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/search/internal/results/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/search/api/controller/b1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/yandex/yandexmaps/search/internal/results/v5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v16, v10

    goto :goto_4

    :cond_3
    move/from16 v16, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_5

    :cond_4
    move v1, v9

    :goto_5
    move-object v3, v2

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move v15, v1

    invoke-direct/range {v3 .. v15}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZZ)V

    return-object v2

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/u5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_6
    move/from16 v25, v1

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lru/yandex/yandexmaps/search/internal/results/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/t5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/search/internal/results/t5;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/s5;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/s5;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/r5;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/api/controller/d1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_a
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q5;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/search/internal/results/q5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_b
    if-eq v6, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v6, v8}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v6

    goto :goto_b

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p5;

    invoke-direct {v1, v2, v3, v5}, Lru/yandex/yandexmaps/search/internal/results/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_c
    if-eq v4, v2, :cond_a

    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/l5;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_c

    :cond_a
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/o5;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/search/internal/results/o5;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/l5;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :goto_d
    move-object v9, v3

    goto :goto_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/search/internal/results/l5;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/k5;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/k5;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldi1/v;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/k5;-><init>(Ldi1/v;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/l;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltj1/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/l;-><init>(Ltj1/a;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/c;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrx1/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/c;-><init>(Lrx1/o;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/b;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrx1/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/b;-><init>(Lrx1/j;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/a;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_f
    const-class v6, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eq v5, v2, :cond_c

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_f

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_10

    :cond_d
    const/4 v2, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_11

    :cond_e
    const/4 v7, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_f

    const/4 v12, 0x0

    goto :goto_12

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/search/DisplayType;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v12

    :goto_12
    sget-object v13, Lmj1/m;->b:Lmj1/m;

    invoke-virtual {v13, v1}, Lmj1/m;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/search/Response;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v20, v5

    goto :goto_13

    :cond_10
    const/16 v20, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v24, v5

    goto :goto_14

    :cond_11
    const/16 v24, 0x0

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_15

    :cond_12
    const/4 v1, 0x0

    :goto_15
    new-instance v26, Lru/yandex/yandexmaps/search/internal/engine/i4;

    move-object/from16 v3, v26

    move v5, v2

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v1

    invoke-direct/range {v3 .. v24}, Lru/yandex/yandexmaps/search/internal/engine/i4;-><init>(Ljava/util/List;ZZLjava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/common/models/UnusualHoursType;Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Z)V

    return-object v26

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/h4;->b:Lru/yandex/yandexmaps/search/internal/engine/h4;

    return-object v1

    :pswitch_10
    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/f4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_16
    move v3, v2

    goto :goto_17

    :cond_13
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :goto_18
    move-object v7, v2

    goto :goto_19

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/search/DisplayType;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v2

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/search/internal/engine/f4;-><init>(ZLjava/lang/String;JLcom/yandex/mapkit/search/DisplayType;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;)V

    return-object v11

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/e4;->b:Lru/yandex/yandexmaps/search/internal/engine/e4;

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    return-object v1

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/b4;

    sget-object v3, Lru/yandex/yandexmaps/search/internal/engine/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/engine/b4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/z3;)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-eq v4, v2, :cond_15

    sget-object v5, Lru/yandex/yandexmaps/search/internal/engine/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1a

    :cond_15
    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/search/internal/engine/a4;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/z3;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljl2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v1, 0x0

    :goto_1b
    move-object v9, v1

    goto :goto_1c

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/search/internal/engine/z3;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljl2/b;ILjava/lang/Integer;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    const-class v3, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/api/controller/q;

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/dependencies/g0;-><init>(Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/api/controller/t0;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1d
    const-class v6, Lru/yandex/yandexmaps/search/api/dependencies/t;

    if-eq v5, v2, :cond_17

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1f

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1e
    if-eq v4, v2, :cond_19

    const/4 v7, 0x1

    invoke-static {v6, v1, v5, v4, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1e

    :cond_19
    move-object v2, v5

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/search/api/dependencies/t;

    invoke-direct {v4, v1, v2, v3}, Lru/yandex/yandexmaps/search/api/dependencies/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/search/api/dependencies/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/dependencies/r;-><init>(Ljava/lang/String;II)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/search/api/dependencies/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_20

    :cond_1a
    sget-object v3, Lru/yandex/yandexmaps/search/api/dependencies/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_20
    move-object v12, v3

    check-cast v12, Lru/yandex/yandexmaps/search/api/dependencies/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v3, Lru/yandex/yandexmaps/search/api/dependencies/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lru/yandex/yandexmaps/search/api/dependencies/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILru/yandex/yandexmaps/search/api/dependencies/r;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/search/api/dependencies/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/search/api/dependencies/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/i1;

    const-class v3, Lru/yandex/yandexmaps/search/api/controller/i1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v4, v5, v1}, Lru/yandex/yandexmaps/search/api/controller/i1;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    move v5, v2

    goto :goto_21

    :cond_1b
    move v5, v3

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1c

    move-object v2, v6

    goto :goto_22

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1d

    move-object v7, v6

    goto :goto_24

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_23
    if-eq v3, v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_1e
    move-object v7, v8

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_25

    :cond_1f
    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_25
    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/i1;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/h1;

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/search/api/controller/h1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;ZLjava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/search/api/controller/i1;)V

    return-object v1

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

    iget v0, p0, Lru/yandex/yandexmaps/search/api/controller/g1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/x5;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/w5;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/u5;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/t5;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/s5;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/r5;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/q5;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/p5;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/o5;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/l5;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/k5;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/l;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/b;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/i4;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/h4;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/f4;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/e4;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/d4;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/b4;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/a4;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/engine/z3;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/dependencies/g0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/dependencies/t;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/dependencies/r;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/dependencies/p;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/dependencies/j;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/i1;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/search/api/controller/h1;

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
