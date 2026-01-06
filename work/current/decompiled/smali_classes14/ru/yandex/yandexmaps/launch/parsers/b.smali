.class public final Lru/yandex/yandexmaps/launch/parsers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/launch/parsers/h;


# instance fields
.field private final a:Ldy1/n0;


# direct methods
.method public constructor <init>(Ldy1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/b;->a:Ldy1/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lat_from"

    invoke-static {v1, v2}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v2

    const-string v3, "lon_from"

    invoke-static {v1, v3}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v3

    const-string v4, "lat_to"

    invoke-static {v1, v4}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v4

    const-string v5, "lon_to"

    invoke-static {v1, v5}, Led/g;->m(Landroid/content/Intent;Ljava/lang/String;)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lkq2/g;

    float-to-double v9, v2

    float-to-double v2, v3

    invoke-static {v9, v10, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v6, v7, v2, v8}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lkq2/g;

    float-to-double v3, v4

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->createPoint(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-direct {v2, v7, v3, v8}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->b(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lru/yandex/yandexmaps/launch/parsers/b;->a:Ldy1/n0;

    invoke-interface {v3}, Ldy1/n0;->f()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/profile/internal/items/d;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v8

    :goto_2
    const-string v2, "rtn"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v2, :cond_3

    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v8

    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "via_points"

    if-lt v2, v3, :cond_7

    :try_start_0
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    instance-of v5, v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v5, :cond_5

    move-object v4, v8

    :cond_5
    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    instance-of v5, v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v5, :cond_9

    move-object v4, v8

    :cond_9
    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v8

    :goto_6
    if-nez v2, :cond_c

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v4, Lkq2/g;

    invoke-direct {v4, v7, v3, v8}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v2, "mtt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lru/yandex/yandexmaps/launch/parsers/b;->a:Ldy1/n0;

    invoke-interface {v2}, Ldy1/n0;->f()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/launch/parsers/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    move-object v1, v8

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_11
    if-nez v8, :cond_12

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v19, v1

    goto :goto_9

    :cond_12
    move-object/from16 v19, v8

    :goto_9
    new-instance v1, Ljq2/p;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lhy1/o;

    move-object/from16 v22, v2

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhy1/o;-><init>(Z)V

    new-instance v24, Lhy1/j;

    move-object/from16 v23, v24

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xfff

    invoke-direct/range {v24 .. v37}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const v25, 0x1cc00

    move-object v9, v1

    invoke-direct/range {v9 .. v25}, Ljq2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkq2/g;Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;Ljava/lang/Boolean;I)V

    return-object v1
.end method
