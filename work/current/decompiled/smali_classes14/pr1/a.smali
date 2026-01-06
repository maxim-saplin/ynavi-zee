.class public final Lpr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Ldy1/u0;

.field private final c:Lap1/d;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final e:Ll22/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ldy1/u0;Lap1/d;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ll22/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lpr1/a;->b:Ldy1/u0;

    iput-object p3, p0, Lpr1/a;->c:Lap1/d;

    iput-object p4, p0, Lpr1/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p5, p0, Lpr1/a;->e:Ll22/n;

    return-void
.end method

.method public static a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/h1;

    const/16 v4, 0x1f

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/search/api/controller/h1;-><init>(Lru/yandex/yandexmaps/search/api/controller/i1;I)V

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lpr1/a;->b(Lpr1/l;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->R5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v9

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchStartScreenHistory;

    if-eqz v5, :cond_5

    sget-object v9, Lru/yandex/yandexmaps/integrations/search/p;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_3

    if-ne v5, v7, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;->FULL_BELOW_RUBRICS:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;->SHORT_BELOW_RUBRICS:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    goto :goto_2

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;->SHORT_ABOVE_RUBRICS:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lpr1/a;->b(Lpr1/l;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->S5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v10

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v10, v5

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v11

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {p0 .. p1}, Lpr1/a;->b(Lpr1/l;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->L5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v12

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v12}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchReduceAdsSize;

    if-eqz v5, :cond_9

    sget-object v12, Lru/yandex/yandexmaps/integrations/search/p;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    if-eq v5, v8, :cond_8

    if-ne v5, v6, :cond_7

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;->INSIDE_LUXURY:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;->SMALL_SIZE:Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_9
    move-object v12, v3

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lpr1/a;->b(Lpr1/l;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->T5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v14

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v14}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/SearchStartScreenLuxuryRubricsIcons;

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    const/4 v14, -0x1

    if-nez v5, :cond_b

    move v5, v14

    goto :goto_8

    :cond_b
    sget-object v15, Lru/yandex/yandexmaps/integrations/search/p;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    :goto_8
    if-eq v5, v14, :cond_f

    if-eq v5, v8, :cond_e

    if-eq v5, v6, :cond_d

    if-ne v5, v7, :cond_c

    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;->SIMPLE_GRAY:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    :goto_9
    move-object v14, v5

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;->SIMPLE_COLORED:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    goto :goto_9

    :cond_e
    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;->LUXURY:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    goto :goto_9

    :cond_f
    sget-object v5, Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;->LUXURY:Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    goto :goto_9

    :goto_a
    new-instance v15, Lru/yandex/yandexmaps/search/api/controller/i0;

    sget-object v5, Lpr1/d;->a:Lpr1/d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lpr1/c;->a:Lpr1/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    sget-object v6, Lpr1/k;->a:Lpr1/k;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_NEARBY_TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_c

    :cond_11
    sget-object v6, Lpr1/j;->a:Lpr1/j;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_HISTORY_SEARCH_LINE_ON_TOP:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_c

    :cond_12
    sget-object v6, Lpr1/h;->a:Lpr1/h;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->GAS_STATIONS_SERVICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_c

    :cond_13
    sget-object v6, Lpr1/g;->a:Lpr1/g;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_HISTORY_BOTTOM_SEARCH:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_c

    :cond_14
    sget-object v6, Lpr1/f;->a:Lpr1/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_HISTORY_BOTTOM_SEARCH:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_c

    :cond_15
    sget-object v6, Lpr1/e;->a:Lpr1/e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_HISTORY_BOTTOM_SEARCH:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_b
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_HISTORY_BOTTOM_SEARCH:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_c
    sget-object v7, Lpr1/k;->a:Lpr1/k;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_NEARBY_TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-object/from16 v3, v16

    goto :goto_e

    :cond_18
    sget-object v3, Lpr1/e;->a:Lpr1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lpr1/c;->a:Lpr1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    instance-of v3, v1, Lpr1/i;

    if-nez v3, :cond_1a

    sget-object v3, Lpr1/j;->a:Lpr1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lpr1/f;->a:Lpr1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_d
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_e
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->RUBRICS_SUGGEST_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_f
    move-object/from16 v4, v17

    goto :goto_11

    :cond_1b
    sget-object v4, Lpr1/e;->a:Lpr1/e;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v4, Lpr1/c;->a:Lpr1/c;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    instance-of v4, v1, Lpr1/i;

    if-nez v4, :cond_1d

    sget-object v4, Lpr1/j;->a:Lpr1/j;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v4, Lpr1/f;->a:Lpr1/f;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_10
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_f

    :goto_11
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_NEARBY_TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_12
    move-object/from16 v8, v17

    goto :goto_14

    :cond_1e
    sget-object v8, Lpr1/e;->a:Lpr1/e;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    sget-object v8, Lpr1/c;->a:Lpr1/c;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    instance-of v8, v1, Lpr1/i;

    if-nez v8, :cond_20

    sget-object v8, Lpr1/j;->a:Lpr1/j;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    sget-object v8, Lpr1/f;->a:Lpr1/f;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    :goto_13
    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CATEGORIES_MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_12

    :goto_14
    invoke-direct {v15, v6, v3, v4, v8}, Lru/yandex/yandexmaps/search/api/controller/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)V

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/h0;

    iget-object v4, v0, Lpr1/a;->c:Lap1/d;

    iget-object v6, v0, Lpr1/a;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v4, v6}, Lap1/d;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/api/controller/h0;-><init>(Z)V

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->d(Lpr1/l;)Z

    move-result v4

    instance-of v6, v1, Lpr1/i;

    if-eqz v6, :cond_24

    move-object v5, v1

    check-cast v5, Lpr1/i;

    sget-object v6, Lpr1/h;->a:Lpr1/h;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v17, 0x0

    goto :goto_16

    :cond_21
    sget-object v6, Lpr1/g;->a:Lpr1/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v6, Lpr1/e;->a:Lpr1/e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Lpr1/c;->a:Lpr1/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Lpr1/j;->a:Lpr1/j;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    sget-object v5, Lpr1/f;->a:Lpr1/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_15

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_16
    iget-object v5, v0, Lpr1/a;->b:Ldy1/u0;

    invoke-interface {v5}, Ldy1/u0;->v1()Ldy1/q0;

    move-result-object v5

    invoke-interface {v5}, Ldy1/q0;->isEnabled()Z

    move-result v18

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->H5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v0, Lpr1/a;->b:Ldy1/u0;

    invoke-interface {v5}, Ldy1/u0;->f1()Ldy1/d0;

    move-result-object v5

    invoke-interface {v5}, Ldy1/d0;->d()Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v19, 0x1

    goto :goto_17

    :cond_26
    const/16 v19, 0x0

    :goto_17
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Q5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->J5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v23, v5, 0x1

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    xor-int/lit8 v25, v5, 0x1

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    xor-int/lit8 v26, v5, 0x1

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    xor-int/lit8 v27, v5, 0x1

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->c(Lpr1/l;)Z

    move-result v5

    xor-int/lit8 v28, v5, 0x1

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->b4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_27

    const/16 v6, 0xa

    invoke-static {v6, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_18

    :cond_27
    const/16 v29, 0x0

    :goto_18
    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->O5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->x()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->F4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->H4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->L1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->d(Lpr1/l;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    :goto_19
    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->N2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLkbAddYourBusinessSerp;->NORM:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/EasyLkbAddYourBusinessSerp;

    if-ne v5, v6, :cond_29

    const/16 v36, 0x1

    goto :goto_1a

    :cond_29
    const/16 v36, 0x0

    :goto_1a
    if-nez v2, :cond_2b

    iget-object v2, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->W5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->J4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AdRelevantBrandedPinsSettings;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    move/from16 v40, v6

    goto :goto_1d

    :cond_2c
    const/16 v40, 0x0

    :goto_1d
    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    new-instance v8, Lru/yandex/yandexmaps/search/api/controller/j0;

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->V()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lpr1/a;->e:Ll22/n;

    sget-object v7, Ll22/u;->e:Ll22/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/u;->f()Ll22/f;

    move-result-object v7

    invoke-interface {v6, v7}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v8, v5, v6}, Lru/yandex/yandexmaps/search/api/controller/j0;-><init>(ZZ)V

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->y()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v5, v0, Lpr1/a;->e:Ll22/n;

    sget-object v6, Ll22/t;->e:Ll22/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/t;->h()Ll22/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    iget-object v5, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-object v0, v0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->w()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/k0;

    move-object v5, v0

    move-object v6, v9

    move v7, v10

    move-object/from16 v42, v8

    move v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object v12, v3

    move v14, v4

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move-object/from16 v32, v34

    move/from16 v33, v1

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v2

    invoke-direct/range {v5 .. v47}, Lru/yandex/yandexmaps/search/api/controller/k0;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;ZZLru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;Lru/yandex/yandexmaps/search/api/controller/i0;Lru/yandex/yandexmaps/search/api/controller/h0;Lru/yandex/yandexmaps/search/api/controller/h1;ZZZZZZZZZZZZZLjava/lang/Integer;ZZZZLjava/lang/String;ZZZZZZZZZLru/yandex/yandexmaps/search/api/controller/j0;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lpr1/l;)Z
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->d(Lpr1/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpr1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->R5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
