.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/m;

.field private static final e:I = 0x4

.field private static final f:J = 0x1f4L


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Li32/e;

.field private final c:Ln32/d;

.field private final d:Lny1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/e;Ln32/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->b:Li32/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->c:Ln32/d;

    new-instance p1, Lny1/d;

    const/4 p2, 0x0

    const-string p3, "d MMMM yyyy"

    invoke-direct {p1, p3, p2}, Lny1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->d:Lny1/d;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;Ljava/util/ArrayList;Z)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;
    .locals 66

    move-object/from16 v0, p0

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_38

    move-object/from16 v19, v9

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->i()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;

    move-result-object v9

    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    if-eqz v10, :cond_d

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r()Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->t()Z

    move-result v12

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_b

    move-object/from16 v2, v16

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    move-result-object v16

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;

    move-result-object v19

    goto :goto_3

    :cond_1
    const/16 v19, 0x0

    :goto_3
    if-eqz v16, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->a()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->b()Ljava/lang/String;

    move-result-object v27

    if-eqz v12, :cond_3

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_4
    move/from16 v32, v19

    goto :goto_5

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->e()Z

    move-result v19

    goto :goto_4

    :cond_3
    const/16 v32, 0x0

    :goto_5
    new-instance v36, Lj32/u;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->c()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v5, v3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    new-instance v5, Lj32/v;

    invoke-direct {v5, v1, v3, v14}, Lj32/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Ljava/lang/String;)V

    invoke-static {v2, v10, v8}, Lfd2/j;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v31

    new-instance v1, Lj32/n0;

    if-eqz v32, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->UNSUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    goto :goto_6

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->SUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    :goto_6
    new-instance v14, Ln32/j;

    move-object/from16 v37, v6

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v11

    const/16 v19, 0x1

    xor-int/lit8 v11, v32, 0x1

    move/from16 v39, v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v14, v6, v8, v11, v12}, Ln32/j;-><init>(Ljava/lang/String;IZLjava/util/Map;)V

    invoke-direct {v1, v3, v14}, Lj32/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/e;)V

    new-instance v3, Lj32/n0;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->PROFILE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    new-instance v11, Ln32/u0;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->a()Ljava/lang/String;

    move-result-object v22

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v19, v11

    move/from16 v23, v8

    invoke-direct/range {v19 .. v25}, Ln32/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;Ljava/util/Map;)V

    invoke-direct {v3, v6, v11}, Lj32/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/e;)V

    filled-new-array {v1, v3}, [Lj32/n0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;->MARK_AND_OPEN_OPTIONS:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    :goto_7
    move-object/from16 v34, v1

    goto :goto_8

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;->OPEN_PROFILE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;

    goto :goto_7

    :goto_8
    new-instance v1, Lj32/t;

    new-instance v3, Ln32/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;->COLLECTION_CAROUSEL_MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v3, v6, v8, v11, v12}, Ln32/c0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ln32/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;->COLLECTION_CAROUSEL_AVATAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v6, v11, v8, v12, v14}, Ln32/c0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;Ljava/util/Map;)V

    goto :goto_9

    :cond_6
    new-instance v6, Ln32/u0;

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;->AVATAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v27

    move-object/from16 v22, v26

    move/from16 v23, v8

    invoke-direct/range {v19 .. v25}, Ln32/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;Ljava/util/Map;)V

    :goto_9
    new-instance v11, Ln32/u0;

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v27

    move-object/from16 v22, v26

    move/from16 v23, v8

    invoke-direct/range {v19 .. v25}, Ln32/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;Ljava/util/Map;)V

    invoke-direct {v1, v3, v6, v11}, Lj32/t;-><init>(Ln32/c0;Ln32/e;Ln32/u0;)V

    move-object/from16 v28, v36

    move-object/from16 v30, v5

    move-object/from16 v35, v1

    invoke-direct/range {v28 .. v35}, Lj32/u;-><init>(Ljava/lang/String;Lj32/v;Ljava/util/List;ZLjava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardRowItem$AuthorBlock$Author$ProfileBehavior;Lj32/t;)V

    move-object/from16 v16, v10

    move-object/from16 v4, v36

    goto :goto_a

    :cond_7
    move-object/from16 v37, v6

    move-object/from16 v38, v11

    move/from16 v39, v12

    if-eqz v19, :cond_9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj32/x;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj32/v;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v11, v3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v1, v3, v11}, Lj32/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Ljava/lang/String;)V

    invoke-static {v2, v10, v8}, Lfd2/j;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lj32/w;

    new-instance v11, Ln32/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;->CAROUSEL_MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    move-object/from16 v16, v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v11, v12, v8, v14, v10}, Ln32/c0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;Ljava/util/Map;)V

    invoke-direct {v3, v11}, Lj32/w;-><init>(Ln32/c0;)V

    invoke-direct {v4, v5, v6, v1, v3}, Lj32/x;-><init>(Ljava/lang/String;Lj32/v;Ljava/util/List;Lj32/w;)V

    :goto_a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    if-nez v1, :cond_8

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_8
    new-instance v3, Lj32/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj32/z;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v10

    invoke-direct {v6, v10}, Lj32/z;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    new-instance v10, Lj32/a0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v14, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v14}, Lj32/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    new-instance v11, Ln32/d0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v11, v12, v8, v14}, Ln32/d0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    new-instance v12, Ln32/w;

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;->COLLECTION_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->a()Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;->b()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v19, v12

    move/from16 v20, v8

    invoke-direct/range {v19 .. v25}, Ln32/w;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj32/a;-><init>(Ljava/lang/String;Lj32/y;Lj32/z;Lj32/a0;Ln32/d0;Ln32/w;)V

    goto :goto_c

    :cond_9
    move-object/from16 v16, v10

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_a

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v10, v16

    move/from16 v8, v17

    move-object/from16 v6, v37

    move-object/from16 v11, v38

    move/from16 v12, v39

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object/from16 v37, v6

    new-instance v1, Lj32/b;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v15}, Lj32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v7

    :goto_d
    const/4 v0, 0x2

    const/4 v3, 0x3

    const/16 v8, 0xa

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_d
    move-object/from16 v37, v6

    instance-of v1, v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    if-eqz v1, :cond_1d

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->t()Z

    move-result v3

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_1b

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;

    move-result-object v17

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_f

    :cond_e
    const/16 v20, 0x0

    :goto_f
    if-eqz v17, :cond_19

    if-eqz v19, :cond_19

    if-eqz v20, :cond_19

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->d:Lny1/d;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v12

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lny1/d;->a(J)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_10

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_10
    move/from16 v24, v10

    goto :goto_11

    :cond_f
    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->e()Z

    move-result v10

    goto :goto_10

    :cond_10
    const/16 v24, 0x0

    :goto_11
    new-instance v33, Li32/i;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->d()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v10, v33

    move-object/from16 v27, v11

    move-object v11, v15

    move-object/from16 v35, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v2, v12

    move/from16 v12, v26

    move-object/from16 v36, v13

    move v13, v6

    move/from16 v40, v14

    move-object/from16 v14, v27

    move/from16 v38, v3

    move-object v3, v15

    move-object/from16 v15, v25

    invoke-direct/range {v10 .. v15}, Li32/i;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;)V

    new-instance v15, Ln32/y;

    move-object/from16 v10, v27

    invoke-direct {v15, v3, v6, v10}, Ln32/y;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    const-string v11, ""

    :cond_11
    invoke-static {v10, v11}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v25

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v14, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-static {v10, v13}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v39

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v13, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v41, v4

    const-string v4, " \u00b7 "

    invoke-static {v2, v4, v10}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    move/from16 v2, v40

    if-eqz v2, :cond_12

    invoke-static {}, Lyz1/a;->a()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    goto :goto_12

    :cond_12
    invoke-static {}, Lyz1/a;->c()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    :goto_12
    new-instance v40, Lj32/c;

    new-instance v43, Ln32/t0;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->b()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v51, v7

    move-object v7, v10

    move-object/from16 v10, v43

    move-object v0, v11

    move v11, v6

    move-object/from16 v52, v5

    move-object v5, v12

    move-object v12, v3

    move-object/from16 v50, v7

    move-object v7, v13

    move-object/from16 v13, v36

    move-object/from16 v53, v14

    move-object/from16 v14, v26

    move-object/from16 v34, v15

    move-object/from16 v15, v22

    invoke-direct/range {v10 .. v15}, Ln32/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ln32/c0;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;->CAROUSEL_MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    invoke-direct {v15, v3, v6, v10}, Ln32/c0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;)V

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Ln32/c0;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;->CAROUSEL_AVATAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    invoke-direct {v10, v3, v6, v11}, Ln32/c0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;)V

    move-object/from16 v45, v10

    move-object/from16 v27, v15

    goto :goto_13

    :cond_13
    new-instance v22, Ln32/u0;

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;->AVATAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    move-object/from16 v10, v22

    move-object/from16 v11, v36

    move-object v12, v1

    move-object/from16 v13, v21

    move v14, v6

    move-object/from16 v27, v15

    move-object/from16 v15, v26

    invoke-direct/range {v10 .. v15}, Ln32/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;)V

    move-object/from16 v45, v22

    :goto_13
    new-instance v46, Ln32/u0;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    move-object/from16 v10, v46

    move-object/from16 v11, v36

    move-object v12, v1

    move-object/from16 v13, v21

    move v14, v6

    invoke-direct/range {v10 .. v15}, Ln32/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;)V

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v6, v2, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->c(Ljava/lang/String;Ljava/lang/String;IZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;)Ln32/z0;

    move-result-object v47

    new-instance v48, Ln32/t0;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v10, v48

    move v11, v6

    move-object v12, v3

    move-object/from16 v13, v36

    invoke-direct/range {v10 .. v15}, Ln32/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v49, Ln32/w;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, v49

    invoke-direct/range {v10 .. v15}, Ln32/w;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v40

    move-object/from16 v44, v27

    invoke-direct/range {v42 .. v49}, Lj32/c;-><init>(Ln32/t0;Ln32/c0;Ln32/e;Ln32/u0;Ln32/z0;Ln32/t0;Ln32/w;)V

    new-instance v15, Lj32/e;

    if-eqz v24, :cond_14

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->UNSUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    goto :goto_14

    :cond_14
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->SUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    :goto_14
    new-instance v11, Ln32/j;

    const/4 v12, 0x1

    xor-int/lit8 v13, v24, 0x1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v14, v36

    invoke-direct {v11, v14, v6, v13, v12}, Ln32/j;-><init>(Ljava/lang/String;IZLjava/util/Map;)V

    invoke-direct {v15, v10, v11}, Lj32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/e;)V

    new-instance v13, Lj32/e;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->PROFILE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    new-instance v11, Ln32/u0;

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;

    move-object v10, v11

    move-object/from16 v36, v9

    move-object v9, v11

    move-object v11, v14

    move-object/from16 v42, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v21

    move-object/from16 v43, v14

    move v14, v6

    move/from16 v44, v2

    move-object v2, v15

    move-object/from16 v15, v22

    invoke-direct/range {v10 .. v15}, Ln32/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseCarouselProfileClickSource;)V

    invoke-direct {v1, v8, v9}, Lj32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/e;)V

    filled-new-array {v2, v1}, [Lj32/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$Options$OptionsPlacement;->PROFILE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$Options$OptionsPlacement;

    new-instance v8, Lj32/f;

    invoke-direct {v8, v2, v1}, Lj32/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$Options$OptionsPlacement;Ljava/util/List;)V

    new-instance v1, Lj32/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->SHARE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    new-instance v9, Ln32/h;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->b()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->d()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->c()Ljava/lang/String;

    move-result-object v29

    sget-object v32, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    move-object/from16 v26, v9

    move-object/from16 v30, v3

    move/from16 v31, v6

    invoke-direct/range {v26 .. v34}, Ln32/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Li32/i;Ln32/y;)V

    invoke-direct {v1, v2, v9}, Lj32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/e;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$Options$OptionsPlacement;->DETAILS:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$Options$OptionsPlacement;

    new-instance v3, Lj32/f;

    invoke-direct {v3, v2, v1}, Lj32/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$Options$OptionsPlacement;Ljava/util/List;)V

    sget-object v26, Lay1/h;->Companion:Lay1/g;

    const/4 v1, 0x7

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v53, v1, v2

    const/4 v2, 0x3

    aput-object v25, v1, v2

    const/4 v2, 0x4

    aput-object v39, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static {}, Lyz1/a;->b()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    if-eqz v44, :cond_15

    move-object/from16 v30, v1

    goto :goto_15

    :cond_15
    const/16 v30, 0x0

    :goto_15
    sget-object v29, Lay1/i;->a:Lay1/i;

    new-instance v1, Lay1/a;

    invoke-virtual/range {v40 .. v40}, Lj32/c;->g()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v2

    move-object/from16 v10, v50

    invoke-direct {v1, v10, v2}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    new-instance v2, Lay1/a;

    invoke-static {}, Lyz1/a;->n()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    invoke-virtual/range {v40 .. v40}, Lj32/c;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    filled-new-array {v1, v2}, [Lay1/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8}, Lj32/f;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3}, Lj32/f;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj32/e;

    new-instance v10, Lay1/a;

    invoke-virtual {v9}, Lj32/e;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v11

    invoke-virtual {v9}, Lj32/e;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_16
    invoke-static {v1, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    const/16 v28, 0x0

    const/16 v34, 0xd2

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v34}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v50

    new-instance v1, Lj32/g;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;->b()Ljava/lang/String;

    move-result-object v2

    move/from16 v6, v44

    invoke-direct {v1, v2, v0, v4, v6}, Lj32/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Z)V

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v42 .. v42}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_17
    new-instance v2, Lj32/h;

    invoke-direct {v2, v0, v5, v7, v4}, Lj32/h;-><init>(FLru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Ljava/util/ArrayList;)V

    new-instance v45, Lj32/d;

    move-object/from16 v26, v45

    move-object/from16 v27, v43

    move-object/from16 v28, v53

    move-object/from16 v29, v25

    move-object/from16 v30, v21

    move/from16 v31, v24

    invoke-direct/range {v26 .. v31}, Lj32/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Ljava/lang/String;Z)V

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;->MARK_AND_OPEN_OPTIONS:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    :goto_18
    move-object/from16 v49, v0

    goto :goto_19

    :cond_18
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;->OPEN_PROFILE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    goto :goto_18

    :goto_19
    new-instance v0, Lj32/i;

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v46, v40

    move-object/from16 v47, v8

    move-object/from16 v48, v3

    invoke-direct/range {v42 .. v50}, Lj32/i;-><init>(Lj32/g;Lj32/h;Lj32/d;Lj32/c;Lj32/f;Lj32/f;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;Lay1/h;)V

    goto :goto_1a

    :cond_19
    move-object/from16 v35, v1

    move-object/from16 v23, v2

    move/from16 v38, v3

    move-object/from16 v41, v4

    move-object/from16 v52, v5

    move-object/from16 v51, v7

    move-object/from16 v36, v9

    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v1, v52

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v0, p0

    move-object v5, v1

    move/from16 v6, v16

    move-object/from16 v2, v23

    move-object/from16 v1, v35

    move-object/from16 v9, v36

    move/from16 v3, v38

    move-object/from16 v4, v41

    move-object/from16 v7, v51

    goto/16 :goto_e

    :cond_1b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    move-object v1, v5

    move-object/from16 v51, v7

    move-object/from16 v36, v9

    invoke-virtual/range {v36 .. v36}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj32/j;

    invoke-direct {v3, v2, v0, v1}, Lj32/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    move-object/from16 v2, v51

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v51, v7

    const/4 v0, 0x0

    instance-of v1, v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;

    if-eqz v1, :cond_36

    move-object v1, v9

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f()Ljava/util/Set;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v62, Ln32/w;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->a()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_1b

    :cond_1e
    move-object v13, v0

    :goto_1b
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, v62

    move v10, v15

    invoke-direct/range {v9 .. v14}, Ln32/w;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ln32/v;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->a()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_1c

    :cond_1f
    move-object v13, v0

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;->a()Ljava/lang/String;

    move-result-object v14

    move-object v9, v7

    move v10, v15

    invoke-direct/range {v9 .. v14}, Ln32/v;-><init>(ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockClickType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ln32/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ln32/g0;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v14

    new-instance v13, Lj32/k;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->SHARE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    sget-object v9, Lo32/a;->a:Lo32/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Li32/i;

    move-object/from16 v9, v22

    move-object/from16 v23, v10

    move-object v10, v11

    move-object v0, v11

    move v11, v2

    move-object v2, v12

    move v12, v15

    move-object/from16 v24, v7

    move-object v7, v13

    move-object/from16 v13, v23

    move-object/from16 v25, v8

    move-object v8, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Li32/i;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;Ljava/lang/String;)V

    new-instance v3, Ln32/y;

    move-object/from16 v9, v23

    invoke-direct {v3, v0, v15, v9}, Ln32/y;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareSubmitType;)V

    new-instance v14, Ln32/h;

    move-object v9, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v20

    move-object v13, v0

    move-object v0, v14

    move v14, v15

    move-object/from16 v20, v5

    move v5, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Ln32/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuShareClickType;Li32/i;Ln32/y;)V

    invoke-direct {v7, v2, v0}, Lj32/k;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/k;)V

    invoke-virtual {v8, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj32/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;

    new-instance v9, Ln32/f;

    invoke-direct {v9, v6, v3, v5, v7}, Ln32/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuDislikeClickType;)V

    invoke-direct {v0, v2, v9}, Lj32/k;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;Ln32/k;)V

    invoke-virtual {v8, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Ln32/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;

    invoke-direct {v2, v3, v5, v7}, Ln32/c0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockDropdownMenuOpenType;)V

    new-instance v14, Lj32/p;

    invoke-direct {v14, v2, v0}, Lj32/p;-><init>(Ln32/c0;Lkotlin/collections/builders/ListBuilder;)V

    move-object/from16 v58, v14

    goto :goto_1d

    :cond_20
    const/16 v58, 0x0

    :goto_1d
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v20

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v4, v3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    move-object v3, v14

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhd/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln02/j;

    invoke-virtual {v7}, Ln02/j;->c()Ln02/i;

    move-result-object v8

    instance-of v9, v8, Ln02/g;

    if-eqz v9, :cond_22

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/s;

    goto :goto_20

    :cond_22
    instance-of v9, v8, Ln02/h;

    if-eqz v9, :cond_24

    check-cast v8, Ln02/h;

    invoke-virtual {v8}, Ln02/h;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "b"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/q;->a:Lru/yandex/yandexmaps/multiplatform/core/models/q;

    goto :goto_20

    :cond_23
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/s;

    :goto_20
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/a;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v7}, Ln02/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/t;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v7, v4}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    move-object/from16 v57, v14

    goto :goto_21

    :cond_26
    const/16 v57, 0x0

    :goto_21
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v7, v4}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    move-object/from16 v56, v14

    goto :goto_22

    :cond_27
    const/16 v56, 0x0

    :goto_22
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->c(Ljava/lang/String;Ljava/lang/String;IZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;)Ln32/z0;

    move-result-object v4

    if-eqz v0, :cond_28

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a()I

    move-result v7

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    :goto_23
    move-object v8, v7

    goto :goto_24

    :cond_28
    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c()I

    move-result v7

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    goto :goto_23

    :goto_24
    new-instance v7, Ln32/s0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;

    invoke-direct {v7, v6, v9, v5, v10}, Ln32/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockRevertDislikeClickType;)V

    move-object/from16 v14, p0

    iget-object v9, v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->b:Li32/e;

    check-cast v9, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->j()Z

    move-result v9

    if-eqz v9, :cond_29

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;->V2:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    :goto_25
    move-object/from16 v65, v9

    goto :goto_26

    :cond_29
    iget-object v9, v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->b:Li32/e;

    check-cast v9, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->i()Z

    move-result v9

    if-eqz v9, :cond_2a

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;->V1:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;

    goto :goto_25

    :cond_2a
    const/16 v65, 0x0

    :goto_26
    if-eqz v2, :cond_2c

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_27

    :cond_2b
    const/4 v0, 0x0

    :goto_27
    sget-object v26, Lay1/h;->Companion:Lay1/g;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-static {}, Lyz1/a;->t1()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v1, Lay1/a;

    invoke-static {}, Lyz1/a;->s1()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v34, 0xda

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v34}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v1

    new-instance v2, Lj32/c0;

    invoke-direct {v2, v6, v7, v1, v0}, Lj32/c0;-><init>(Ljava/lang/String;Ln32/s0;Lay1/h;Z)V

    move-object v1, v2

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/16 v8, 0xa

    const/4 v12, 0x0

    goto/16 :goto_2e

    :cond_2c
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_2d

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    new-instance v13, Lj32/o;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v10, Ln32/x;

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;->b()Ljava/lang/String;

    move-result-object v21

    move-object v9, v10

    move-object/from16 v22, v1

    move-object v1, v10

    move v10, v5

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Ln32/x;-><init>(IILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseBlockShowMediaType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v2, v1}, Lj32/o;-><init>(Ljava/lang/String;Ln32/x;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move/from16 v11, v16

    move-object/from16 v8, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_28

    :cond_2d
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    move-object/from16 v20, v8

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t0;->b:Liq2/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v54, Lj32/n;

    move-object v1, v7

    move-object/from16 v7, v54

    move-object/from16 v2, v20

    move-object v8, v1

    move-object v9, v3

    move v10, v0

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lj32/n;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/c;ZLn32/z0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->g()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v11, v7}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;

    move-result-object v1

    if-eqz v1, :cond_31

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_30

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2f

    const/4 v14, 0x0

    goto :goto_29

    :cond_2f
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;->COMMENTED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    goto :goto_29

    :cond_30
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;->RECOMMENDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    :goto_29
    move-object v12, v14

    goto :goto_2a

    :cond_31
    const/4 v12, 0x0

    :goto_2a
    new-instance v14, Lj32/r;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lj32/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;)V

    move-object/from16 v59, v14

    goto :goto_2b

    :cond_32
    const/16 v59, 0x0

    :goto_2b
    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    move-result-object v7

    new-instance v8, Lj32/m;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lj32/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;->b()I

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v9, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    new-instance v14, Lj32/q;

    invoke-direct {v14, v8, v7, v1}, Lj32/q;-><init>(Lj32/m;ILru/yandex/yandexmaps/multiplatform/core/models/c;)V

    move-object/from16 v60, v14

    goto :goto_2c

    :cond_33
    const/16 v60, 0x0

    :goto_2c
    new-instance v1, Ln32/o;

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    invoke-direct {v1, v8, v7}, Ln32/o;-><init>(Ln32/g0;Ln32/v;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;-><init>(Ljava/lang/String;IZ)V

    sget-object v26, Lay1/h;->Companion:Lay1/g;

    invoke-virtual/range {v19 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    const/4 v5, 0x4

    new-array v8, v5, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v12, 0x0

    aput-object v3, v8, v12

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v0, 0x2

    aput-object v57, v8, v0

    const/4 v3, 0x3

    aput-object v56, v8, v3

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sget-object v29, Lay1/i;->a:Lay1/i;

    new-instance v5, Lay1/a;

    invoke-direct {v5, v2, v4}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v58, :cond_34

    invoke-virtual/range {v58 .. v58}, Lj32/p;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj32/k;

    new-instance v10, Lay1/a;

    invoke-virtual {v9}, Lj32/k;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$AdditionalActionType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v11

    invoke-virtual {v9}, Lj32/k;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lay1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldg2/a;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_34
    const/16 v8, 0xa

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_35
    invoke-static {v2, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v34, 0xda

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v34}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v64

    new-instance v2, Lj32/s;

    move-object/from16 v52, v2

    move-object/from16 v53, v6

    move-object/from16 v55, v15

    move-object/from16 v61, v1

    move-object/from16 v63, v7

    invoke-direct/range {v52 .. v65}, Lj32/s;-><init>(Ljava/lang/String;Lj32/n;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lj32/p;Lj32/r;Lj32/q;Ln32/o;Ln32/w;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/MainShutterCardUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$RedesignVersion;)V

    move-object v1, v2

    :goto_2e
    move-object/from16 v2, v51

    goto :goto_2f

    :cond_36
    const/4 v0, 0x2

    const/4 v3, 0x3

    const/16 v8, 0xa

    const/4 v12, 0x0

    instance-of v1, v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    if-eqz v1, :cond_37

    new-instance v1, Lj32/d0;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj32/d0;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :goto_2f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v2

    move/from16 v15, v18

    move-object/from16 v6, v37

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    move-object v2, v7

    const/4 v12, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->b(Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;

    if-eqz v2, :cond_3b

    new-instance v1, Lj32/k0;

    sget-object v2, Ln32/n0;->b:Ln32/n0;

    invoke-direct {v1, v2}, Lj32/k0;-><init>(Ln32/j0;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3a
    :goto_30
    move-object v2, v0

    goto :goto_35

    :cond_3b
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v12

    :goto_31
    if-ge v3, v2, :cond_3c

    sget-object v4, Lj32/h0;->b:Lj32/h0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_31

    :cond_3c
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->b(Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lj32/m0;

    if-eqz v3, :cond_3d

    move-object v14, v2

    check-cast v14, Lj32/m0;

    goto :goto_32

    :cond_3d
    const/4 v14, 0x0

    :goto_32
    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Lj32/m0;->g()Lj32/l0;

    move-result-object v2

    goto :goto_33

    :cond_3e
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_3f

    const/4 v4, 0x1

    goto :goto_34

    :cond_3f
    move v4, v12

    :goto_34
    if-eqz v14, :cond_40

    if-eqz v4, :cond_40

    sget-object v2, Lj32/h0;->b:Lj32/h0;

    invoke-static {v14, v2}, Lj32/m0;->a(Lj32/m0;Lj32/h0;)Lj32/m0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_30

    :cond_40
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_30

    :goto_35
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;

    if-eqz v0, :cond_41

    sget-object v0, Lj32/i0;->a:Lj32/i0;

    :goto_36
    move-object v6, v0

    goto :goto_37

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    sget-object v0, Lj32/e0;->a:Lj32/e0;

    goto :goto_36

    :cond_42
    new-instance v0, Lj32/g0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lj32/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_36

    :goto_37
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->s()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v3

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZI)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v7

    if-eqz p3, :cond_43

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z1()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    sget-object v1, Ln32/h0;->b:Ln32/h0;

    invoke-direct {v14, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ln32/h0;)V

    move-object v8, v14

    goto :goto_38

    :cond_43
    const/4 v8, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v9, 0x0

    goto :goto_3a

    :cond_44
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Rc()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    new-instance v1, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->X0()I

    move-result v3

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    if-eqz p3, :cond_45

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;->DARK:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    goto :goto_39

    :cond_45
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;->LIGHT:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    :goto_39
    sget-object v9, Ln32/f0;->b:Ln32/f0;

    invoke-direct {v14, v0, v1, v3, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;Ln32/f0;)V

    move-object v9, v14

    :goto_3a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    move-object v1, v0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;
    .locals 7

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls02/h;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls02/h;

    instance-of v5, v2, Lj32/l0;

    if-eqz v5, :cond_3

    check-cast v2, Lj32/l0;

    invoke-interface {v2}, Lj32/l0;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v1, Lj32/m0;

    invoke-direct {v1, v2, v6}, Lj32/m0;-><init>(Lj32/l0;Lj32/l0;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lj32/l0;

    if-eqz v5, :cond_2

    check-cast v4, Lj32/l0;

    invoke-interface {v4}, Lj32/l0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lj32/m0;

    invoke-direct {v3, v2, v6}, Lj32/m0;-><init>(Lj32/l0;Lj32/l0;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj32/m0;

    invoke-direct {v2, v4, v6}, Lj32/m0;-><init>(Lj32/l0;Lj32/l0;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance v3, Lj32/m0;

    invoke-direct {v3, v2, v4}, Lj32/m0;-><init>(Lj32/l0;Lj32/l0;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lj32/m0;

    invoke-direct {v1, v2, v6}, Lj32/m0;-><init>(Lj32/l0;Lj32/l0;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, v2, Lj32/j0;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown item type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;)Ln32/z0;
    .locals 9

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    goto :goto_0

    :cond_1
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;->COLLECTION_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    goto :goto_0

    :cond_2
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    if-eqz v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    goto :goto_2

    :cond_4
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    if-eqz v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;->COLLECTION_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    goto :goto_2

    :cond_5
    instance-of v1, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    if-eqz v1, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    :goto_4
    move-object v8, p4

    goto :goto_5

    :cond_6
    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    if-eqz v0, :cond_7

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    goto :goto_4

    :cond_7
    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    if-eqz v0, :cond_8

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;->COLLECTION_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    goto :goto_4

    :cond_8
    instance-of p4, p4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    if-eqz p4, :cond_9

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;

    goto :goto_4

    :goto_5
    sget-object p4, Lo32/b;->a:Lo32/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lo32/b;->a(ZLjava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;)Ln32/z0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZI)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 2

    if-nez p1, :cond_5

    instance-of p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;->LoadFirstPage:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;->LoadImageUrls:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    return-object p2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;->LoadFirstPage:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;->LoadImageUrls:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/j1;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/q;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/q;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareWhileSubscribed(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/q;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/q;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/o;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/o;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/q;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$slowDownGeoLoading$$inlined$flatMapLatest$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v3
.end method
