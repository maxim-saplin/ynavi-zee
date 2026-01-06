.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->e:Lm31/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->e:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->f:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->b:Lm31/h;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/runtime/image/ImageProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_4
    if-eqz p1, :cond_3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->getEntries()Lq31/a;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v1

    move-object v8, v4

    move-object v9, v7

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v7, v2

    move-object v2, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->c:Lm31/h;

    invoke-interface {v12}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f()Z

    move-result v13

    iput-object v0, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->L$7:Ljava/lang/Object;

    iput v5, v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$getLabelNewLogic$1;->label:I

    invoke-virtual {v12, v1, v13, v11, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_2
    check-cast v1, Lcom/yandex/runtime/image/ImageProvider;

    if-nez v1, :cond_7

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    :cond_6
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_7
    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->d:Lm31/h;

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->m()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v15

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    const/4 v6, 0x2

    if-eq v14, v5, :cond_f

    if-eq v14, v6, :cond_f

    const/4 v6, 0x4

    const/4 v5, 0x3

    if-eq v14, v5, :cond_9

    if-ne v14, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v13, v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->j(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v13

    if-nez v13, :cond_a

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    goto/16 :goto_8

    :cond_a
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_e

    const/4 v15, 0x2

    if-eq v14, v15, :cond_d

    if-eq v14, v5, :cond_c

    if-ne v14, v6, :cond_b

    sget-object v5, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    div-int/2addr v14, v15

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v17

    move-object/from16 p1, v0

    div-int/lit8 v0, v17, 0x2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v0, v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v0, v14

    invoke-virtual {v5, v6, v0}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v17

    div-int/lit8 v15, v17, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v6, v14

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v13

    invoke-virtual {v5, v6, v13}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object/from16 p2, v2

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 p1, v0

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v5

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v6

    const/4 v14, 0x2

    div-int/2addr v6, v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v15

    div-int/2addr v15, v14

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v15

    div-int/2addr v15, v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v17

    div-int/lit8 v14, v17, 0x2

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v6, v14

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v13

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v0, v6, v13}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move-object/from16 p1, v0

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v5

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    int-to-float v14, v14

    sub-float/2addr v6, v14

    invoke-virtual {v0, v5, v6}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v6, v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v6, v14

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v13

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v0, v6, v13}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 p1, v0

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v5

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    int-to-float v14, v14

    sub-float/2addr v6, v14

    invoke-virtual {v0, v5, v6}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v5

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-virtual {v13}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v13

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v17

    move-object/from16 p2, v2

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v2, v15

    int-to-float v2, v2

    add-float/2addr v13, v2

    invoke-virtual {v0, v6, v13}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/ScreenPoint;

    sget-object v5, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    invoke-virtual {v5, v0, v2}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_f
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    invoke-virtual {v13, v15}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->j(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const/4 v6, 0x2

    if-eq v2, v6, :cond_11

    new-instance v0, LNonFatal$error;

    const-string v2, "Unreached state in AdvertLayerPositionsUtils: Pin label position not left/not right"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_11
    sget-object v2, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v13

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v14

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v15

    div-int/2addr v15, v6

    int-to-float v6, v15

    sub-float/2addr v14, v6

    invoke-virtual {v2, v13, v14}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v13

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    int-to-float v14, v14

    add-float/2addr v0, v14

    invoke-virtual {v2, v13, v0}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    sget-object v2, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v6

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v13

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v2, v6, v13}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v13

    invoke-virtual {v0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v0

    invoke-static {v1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result v14

    div-int/2addr v14, v15

    int-to-float v14, v14

    add-float/2addr v0, v14

    invoke-virtual {v2, v13, v0}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/ScreenPoint;

    sget-object v6, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenRectFactory;

    invoke-virtual {v6, v0, v2}, Lcom/yandex/mapkit/kmp/ScreenRectFactory;->create(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/ScreenRect;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->j()Lcom/yandex/navikit/map_overlap/PositionsComparator;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lcom/yandex/navikit/map_overlap/PositionsComparator;->getOverlapWithScreenRect(Lcom/yandex/mapkit/ScreenRect;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v1, :cond_14

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    goto/16 :goto_1

    :cond_15
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Lrc0/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {v9, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/Pair;

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    move-object v3, v6

    :goto_d
    check-cast v3, Ljava/io/Serializable;

    return-object v3
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l0;->d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/yandex/runtime/image/ImageProvider;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->FIRST:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->SECOND:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$$inlined$flatMapLatest$1;

    invoke-direct {v6, v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b1;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d1;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array p1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v6, p1, v0

    invoke-static {v4, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$$inlined$flatMapLatest$1;

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
