.class public final Lru/yandex/yandexmaps/search/internal/results/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/v8;

.field private static final l:Ljava/lang/String; = "https://mobile-maps-common.s3.yandex.net/v1/onlines_icon/"

.field private static final m:Ljava/lang/String; = "_day.png"

.field private static final n:Ljava/lang/String; = "_night.png"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/n0;

.field private final f:Lru/yandex/yandexmaps/search/api/dependencies/b;

.field private final g:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;

.field private final h:Lru/yandex/yandexmaps/search/api/dependencies/a1;

.field private final i:Lru/yandex/yandexmaps/search/api/dependencies/l1;

.field private final j:Lru/yandex/yandexmaps/search/internal/results/o8;

.field private final k:Lru/yandex/yandexmaps/search/api/controller/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/v8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/x8;->Companion:Lru/yandex/yandexmaps/search/internal/results/v8;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lru/yandex/yandexmaps/search/api/dependencies/b;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;Lru/yandex/yandexmaps/search/api/dependencies/a1;Lru/yandex/yandexmaps/search/api/dependencies/l1;Lru/yandex/yandexmaps/search/internal/results/o8;Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->e:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->f:Lru/yandex/yandexmaps/search/api/dependencies/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->g:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->h:Lru/yandex/yandexmaps/search/api/dependencies/a1;

    iput-object p9, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->i:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    iput-object p10, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->j:Lru/yandex/yandexmaps/search/internal/results/o8;

    iput-object p11, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->k:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/x8;Lkotlin/Pair;)Lru/yandex/yandexmaps/search/internal/results/la;
    .locals 9

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/d0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/e4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->NO_NETWORK:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;

    if-eqz v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->NOTHING_FOUND:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    invoke-virtual {v0}, Ls63/d0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/engine/h4;

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;->LOADING:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    invoke-virtual {v0}, Ls63/d0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->D0()Lru/yandex/yandexmaps/search/api/controller/h1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/h1;->f()Lru/yandex/yandexmaps/search/api/controller/i1;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-nez p1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/w8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_1
    if-eq v4, v1, :cond_7

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/i1;->d()Lxj1/s;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/i1;->e()Lxj1/s;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/i1;->b()Lxj1/s;

    move-result-object v3

    :cond_7
    :goto_2
    move-object v4, v3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/la;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->D0()Lru/yandex/yandexmaps/search/api/controller/h1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/h1;->b()Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->D0()Lru/yandex/yandexmaps/search/api/controller/h1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/h1;->d()Ljava/util/Set;

    move-result-object v6

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->D0()Lru/yandex/yandexmaps/search/api/controller/h1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/h1;->h()Z

    move-result v7

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/k0;->i()Z

    move-result v8

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/search/internal/results/la;-><init>(ZLru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;Lxj1/s;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/x8;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/x8;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls63/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63/f0;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-virtual {v2}, Ls63/f0;->o()Z

    move-result v7

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    instance-of v8, v2, Lru/yandex/yandexmaps/search/internal/engine/h4;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v9

    instance-of v10, v9, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    check-cast v9, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/engine/i4;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v9

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_4
    instance-of v14, v3, Ls63/a0;

    invoke-virtual {v3}, Ls63/d0;->e()Z

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/search/e;->a:Lru/yandex/yandexmaps/designsystem/items/search/e;

    :goto_5
    move-object/from16 v16, v9

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ls63/d0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v13

    if-ne v9, v13, :cond_6

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/search/c;

    sget-object v11, Lru/yandex/yandexmaps/search/internal/results/m6;->b:Lru/yandex/yandexmaps/search/internal/results/m6;

    invoke-direct {v9, v11}, Lru/yandex/yandexmaps/designsystem/items/search/c;-><init>(Lru/yandex/yandexmaps/search/internal/results/m6;)V

    goto :goto_5

    :cond_6
    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/search/d;->a:Lru/yandex/yandexmaps/designsystem/items/search/d;

    goto :goto_5

    :goto_6
    sget-object v17, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;->CLOSE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/g;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->f:Lru/yandex/yandexmaps/search/api/dependencies/b;

    check-cast v11, Lro1/a;

    invoke-virtual {v11}, Lro1/a;->b()Z

    move-result v11

    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->i:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    check-cast v12, Lru/yandex/yandexmaps/integrations/search/di/o;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/search/di/o;->a()Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_7

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->ALICE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    :goto_7
    move-object/from16 v18, v9

    goto :goto_8

    :cond_7
    if-eqz v12, :cond_8

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->SPEECHKIT:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    goto :goto_7

    :cond_8
    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->DISABLED:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v9

    instance-of v11, v9, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v11, :cond_9

    check-cast v9, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/engine/i4;->l()Z

    move-result v9

    if-ne v9, v13, :cond_a

    move/from16 v19, v13

    goto :goto_a

    :cond_a
    move/from16 v19, v12

    :goto_a
    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/controller/k0;->G0()Lru/yandex/yandexmaps/search/api/controller/j0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/controller/j0;->d()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v20, v12

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v20, v13

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x100

    move-object v9, v15

    move v4, v12

    move v12, v14

    move v4, v13

    move-object/from16 v13, v16

    move/from16 v25, v14

    move-object/from16 v14, v17

    move-object v4, v15

    move/from16 v15, v23

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v24

    invoke-direct/range {v9 .. v21}, Lru/yandex/yandexmaps/designsystem/items/search/h;-><init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/designsystem/items/search/f;Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;Ls63/k;ZI)V

    new-instance v9, Lc73/d;

    invoke-direct {v9, v4}, Lc73/d;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/h;)V

    invoke-virtual {v3}, Ls63/d0;->d()Lb73/l;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lb73/l;->k()Lb73/m;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->g:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowImages:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-virtual {v10, v4, v11, v12}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;->a(Lb73/m;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    move-result-object v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3}, Ls63/d0;->f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/picturehints/p;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowImages:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-direct {v11, v10, v12}, Lru/yandex/yandexmaps/search/internal/results/picturehints/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    instance-of v10, v6, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Ls63/d0;->e()Z

    move-result v10

    if-eqz v10, :cond_11

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/g4;

    invoke-virtual {v1}, Ls63/d0;->d()Lb73/l;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lb73/l;->i()Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_f

    move v13, v10

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_10
    const/4 v10, 0x1

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v6, v10, v13}, Lru/yandex/yandexmaps/search/internal/results/x8;->h(Lru/yandex/yandexmaps/search/internal/engine/g4;ZZ)Lru/yandex/yandexmaps/search/internal/results/error/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :cond_11
    const/4 v10, 0x1

    invoke-virtual {v3}, Ls63/d0;->d()Lb73/l;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lb73/l;->i()Z

    move-result v1

    if-ne v1, v10, :cond_12

    const/4 v13, 0x1

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :goto_11
    if-eqz v25, :cond_13

    move-object v1, v3

    check-cast v1, Ls63/a0;

    invoke-virtual {v1}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v5}, Ls63/f0;->d()Ljava/util/Set;

    move-result-object v16

    instance-of v6, v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v6, :cond_1e

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v14, Ld73/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->o()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lni1/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->o()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/text/x;->Q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Lkotlin/text/x;->Q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v12, v8}, Lni1/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10}, Lni1/b;->d()Ljava/util/List;

    move-result-object v8

    invoke-direct {v14, v15, v8}, Ld73/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->k()Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/error/z;

    new-instance v12, Lru/yandex/yandexmaps/search/internal/results/r8;

    const/4 v15, 0x1

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/search/internal/results/r8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x8;I)V

    invoke-virtual {v0, v12, v13}, Lru/yandex/yandexmaps/search/internal/results/x8;->f(Lkotlin/jvm/functions/Function1;Z)Ln91/d;

    move-result-object v12

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/search/internal/results/error/z;-><init>(Ln91/d;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->K()Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v1

    sget-object v10, Lru/yandex/yandexmaps/search/internal/results/w8;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_19

    const/4 v12, 0x2

    if-eq v1, v12, :cond_19

    const/4 v12, 0x3

    if-ne v1, v12, :cond_18

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;->b:Lru/yandex/yandexmaps/search/internal/results/unusualhours/k;

    goto :goto_14

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lu63/d;

    new-instance v12, Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v13}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v13

    sget v14, Lys1/b;->search_results_can_be_closed:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3fc

    move-object/from16 v25, v12

    invoke-direct/range {v25 .. v35}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILtz2/b;Lru/yandex/yandexmaps/placecard/items/personal_booking/m;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    invoke-direct {v1, v12}, Lu63/d;-><init>(Lru/yandex/yandexmaps/designsystem/items/alerts/b;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->f()Z

    move-result v20

    iget-object v14, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->j:Lru/yandex/yandexmaps/search/internal/results/o8;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->e:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/z;->a()Lsj1/c;

    move-result-object v17

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v18

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->h:Lru/yandex/yandexmaps/search/api/dependencies/a1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v19

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowImages:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    move-object v15, v6

    invoke-virtual/range {v14 .. v22}, Lru/yandex/yandexmaps/search/internal/results/o8;->d(Lru/yandex/yandexmaps/search/internal/engine/i4;Ljava/util/Set;Lsj1/c;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_1c

    new-instance v12, Lh73/b;

    add-int v14, v1, v13

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-direct {v12, v14, v15}, Lh73/b;-><init>(ILru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0xa

    goto :goto_15

    :cond_1c
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    move-object v1, v8

    goto :goto_17

    :cond_1e
    const/4 v10, 0x1

    instance-of v1, v2, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v1, :cond_1f

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/g4;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v13}, Lru/yandex/yandexmaps/search/internal/results/x8;->h(Lru/yandex/yandexmaps/search/internal/engine/g4;ZZ)Lru/yandex/yandexmaps/search/internal/results/error/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_17

    :cond_1f
    if-eqz v8, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v6, :cond_20

    new-instance v8, Lh73/b;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-direct {v8, v12, v13}, Lh73/b;-><init>(ILru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_20
    :goto_17
    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3}, Ls63/d0;->d()Lb73/l;

    move-result-object v8

    if-eqz v8, :cond_21

    move v13, v10

    goto :goto_18

    :cond_21
    const/4 v13, 0x0

    :goto_18
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_22

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/lb;

    const/4 v10, 0x0

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v12

    const-string v10, "first_0dp_separator"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v9, v10, v12, v15, v14}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    invoke-static {v8, v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-nez v6, :cond_23

    if-eqz v13, :cond_23

    new-instance v14, Lru/yandex/yandexmaps/search/internal/results/filters/panel/h;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-direct {v14, v9}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/h;-><init>(Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V

    goto :goto_1a

    :cond_23
    const/4 v14, 0x0

    :goto_1a
    invoke-static {v8, v14}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-nez v11, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v8, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v8, v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-eqz v6, :cond_25

    new-instance v14, Lru/yandex/yandexmaps/search/internal/results/lb;

    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const-string v6, "last_8dp_separator"

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-direct {v14, v6, v4, v9, v13}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    goto :goto_1c

    :cond_25
    const/4 v13, 0x0

    move-object v14, v13

    :goto_1c
    invoke-static {v8, v14}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    instance-of v4, v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v4, :cond_26

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_1d

    :cond_26
    instance-of v4, v1, Lru/yandex/yandexmaps/search/internal/engine/h4;

    if-eqz v4, :cond_27

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_1d

    :cond_27
    instance-of v1, v1, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v1, :cond_4c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_1d
    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v4

    instance-of v6, v4, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v6, :cond_31

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_20

    :cond_28
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_29
    :goto_1e
    move-object v6, v4

    check-cast v6, Ln31/b;

    invoke-virtual {v6}, Ln31/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v6}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk63/m;

    instance-of v9, v6, Lru/yandex/yandexmaps/search/internal/results/m9;

    if-eqz v9, :cond_2d

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/m9;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/results/m9;->e()Ly91/j;

    move-result-object v6

    invoke-virtual {v6}, Ly91/j;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_2a

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, La91/b;

    if-eqz v10, :cond_2c

    check-cast v9, La91/b;

    invoke-virtual {v9}, La91/b;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2b

    goto :goto_1f

    :cond_2c
    instance-of v9, v9, Ly81/g;

    if-eqz v9, :cond_2b

    goto :goto_1f

    :cond_2d
    instance-of v9, v6, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    if-eqz v9, :cond_29

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_2e

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->b()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/c;

    move-result-object v9

    instance-of v9, v9, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/b;

    if-eqz v9, :cond_2f

    :goto_1f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_21

    :cond_30
    :goto_20
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_21

    :cond_31
    instance-of v6, v4, Lru/yandex/yandexmaps/search/internal/engine/h4;

    if-eqz v6, :cond_32

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_21

    :cond_32
    instance-of v4, v4, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v4, :cond_4b

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_21
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->LoadContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-virtual {v6, v9, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;->LoadImageUrls:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;

    invoke-virtual {v6, v1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    instance-of v1, v2, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-nez v1, :cond_33

    move-object v14, v13

    goto :goto_22

    :cond_33
    move-object v14, v2

    :goto_22
    check-cast v14, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v14, :cond_37

    instance-of v1, v14, Lru/yandex/yandexmaps/search/internal/engine/f4;

    if-eqz v1, :cond_34

    move-object v14, v13

    goto :goto_23

    :cond_34
    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/e4;->b:Lru/yandex/yandexmaps/search/internal/engine/e4;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget v1, Lys1/b;->common_network_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_23

    :cond_35
    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget v1, Lys1/b;->common_search_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_23
    move-object v11, v14

    goto :goto_24

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    move-object v11, v13

    :goto_24
    invoke-virtual {v5}, Ls63/f0;->n()Z

    move-result v1

    if-nez v1, :cond_46

    instance-of v1, v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v1, :cond_38

    goto/16 :goto_2d

    :cond_38
    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Ll63/a;->a(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    if-nez v9, :cond_39

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v14

    instance-of v5, v14, Lkl2/i;

    if-nez v5, :cond_3c

    move-object v14, v13

    :cond_3c
    check-cast v14, Lkl2/i;

    if-eqz v14, :cond_3b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v0, Lru/yandex/yandexmaps/search/api/view/b;->a:Lru/yandex/yandexmaps/search/api/view/b;

    goto/16 :goto_2c

    :cond_3e
    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->k:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/k0;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-ne v6, v5, :cond_3f

    const-string v5, "_night.png"

    goto :goto_27

    :cond_3f
    const-string v5, "_day.png"

    :goto_27
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "https://mobile-maps-common.s3.yandex.net/v1/onlines_icon/"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v14

    goto :goto_28

    :cond_40
    move-object v14, v13

    :goto_28
    if-eqz v14, :cond_41

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2b

    :cond_41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lkl2/i;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v14

    if-nez v14, :cond_44

    invoke-virtual {v5}, Lkl2/i;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-static {v6, v5}, Lya3/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v14, v5}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    goto :goto_2a

    :cond_43
    move-object v14, v13

    :cond_44
    :goto_2a
    if-eqz v14, :cond_42

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_45
    move-object v1, v4

    :goto_2b
    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    sget v4, Lys1/b;->online_org_section_header:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/search/api/view/c;

    new-instance v5, Lh63/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lh63/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v0, v5, v2}, Lru/yandex/yandexmaps/search/api/view/c;-><init>(Ljava/util/List;Ljava/lang/String;Lh63/a;Ljava/lang/String;)V

    move-object v0, v4

    :goto_2c
    move-object v12, v0

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v0, Lru/yandex/yandexmaps/search/api/view/b;->a:Lru/yandex/yandexmaps/search/api/view/b;

    goto :goto_2c

    :goto_2e
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/ka;

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/search/internal/results/ka;-><init>(ZLjava/util/List;Landroidx/recyclerview/widget/k0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Ljava/lang/Integer;Lru/yandex/yandexmaps/search/api/view/d;)V

    invoke-virtual {v3}, Ls63/d0;->e()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v14

    instance-of v1, v14, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v1, :cond_47

    move-object v14, v13

    :cond_47
    check-cast v14, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v14, :cond_48

    invoke-virtual {v14}, Lru/yandex/yandexmaps/search/internal/engine/i4;->w()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v14

    goto :goto_2f

    :cond_48
    move-object v14, v13

    :goto_2f
    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v2, :cond_49

    move-object v1, v13

    :cond_49
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_4a
    move-object v4, v13

    :goto_30
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i8;

    invoke-direct {v1, v4, v14}, Lru/yandex/yandexmaps/search/internal/results/i8;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/x8;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/results/x8;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->w(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/r8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/r8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x8;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/u8;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/results/u8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x8;)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/r8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/r8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x8;I)V

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;Z)Ln91/d;
    .locals 5

    sget v0, Lys1/b;->search_results_nothing_found_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    sget v1, Lys1/b;->search_results_nothing_found_with_filters_message:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v1, Lys1/b;->search_results_nothing_found_message:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {p2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p2

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->search_results_nothing_found_reset_filters:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->search_results_nothing_found_button_add_organization:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/k0;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->search_results_nothing_found_button_add_object:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    :cond_3
    filled-new-array {p2, v2, v1}, [Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ln91/d;

    invoke-direct {v1, p1, p2, v0}, Ln91/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/r8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/r8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x8;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/search/internal/engine/g4;ZZ)Lru/yandex/yandexmaps/search/internal/results/error/c0;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/r8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/r8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x8;I)V

    instance-of v3, p1, Lru/yandex/yandexmaps/search/internal/engine/f4;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p3}, Lru/yandex/yandexmaps/search/internal/results/x8;->f(Lkotlin/jvm/functions/Function1;Z)Ln91/d;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/search/internal/engine/e4;->b:Lru/yandex/yandexmaps/search/internal/engine/e4;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    sget p1, Lys1/b;->search_results_network_error_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/search/internal/results/r8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget p3, Lys1/b;->search_results_network_error_message:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lru/yandex/yandexmaps/search/internal/results/r8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-array v1, v2, [Lru/yandex/yandexmaps/designsystem/button/t;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->search_results_error_button_refresh:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj1/r;

    invoke-direct {v4, v5}, Lxj1/r;-><init>(I)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    invoke-direct {v4, p2, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/x8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/api/controller/k0;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {p2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p2

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->search_results_network_error_button_schedule_download:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    :cond_1
    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ln91/d;

    invoke-direct {v0, p3, p2, p1}, Ln91/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p3, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ln91/d;

    sget p3, Lys1/b;->common_search_error:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lru/yandex/yandexmaps/search/internal/results/r8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->search_results_error_button_refresh:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    invoke-direct {v2, p2, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p3, p2, v3}, Ln91/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/error/c0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/search/internal/results/error/c0;-><init>(Ln91/d;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
