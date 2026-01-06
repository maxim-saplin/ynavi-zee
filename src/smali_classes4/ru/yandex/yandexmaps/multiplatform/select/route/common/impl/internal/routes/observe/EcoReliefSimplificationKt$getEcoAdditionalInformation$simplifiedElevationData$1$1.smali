.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.routes.observe.EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1"
    f = "EcoReliefSimplification.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;->$sections:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;->$sections:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;->label:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;->$sections:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getElevationData()Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v4, v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v2, "Relief simplification data error: Sections mustn\u2019t contain null elevation data"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getElevationSegments()Ljava/util/List;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;

    invoke-static {v15}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpElevation(Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getInclineSections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/yandex/mapkit/transport/masstransit/InclineSection;

    invoke-static/range {v17 .. v17}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpType(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/transport/masstransit/InclineType;

    move-result-object v3

    move-object/from16 v17, v0

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->EXTREME_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    if-ne v3, v0, :cond_4

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, v17

    const/16 v3, 0xa

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/InclineSection;

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v17

    add-int v17, v17, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static {v15}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v1

    double-to-int v1, v1

    add-int v1, v17, v1

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/InclineSection;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v3

    add-int/2addr v3, v4

    move-wide/from16 v22, v5

    move v6, v4

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v3, v2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-wide/from16 v5, v22

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    move-wide/from16 v22, v5

    move v6, v4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalAscent()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    add-double/2addr v11, v0

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalDescent()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    add-double/2addr v13, v0

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getSteps()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    :goto_7
    add-double/2addr v9, v0

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getKilocalories()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    const-wide v2, 0x40b059cccccccccdL    # 4185.8

    div-double/2addr v0, v2

    add-double v0, v0, v22

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getElevationSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v4, v2, v6

    move-wide v5, v0

    move-object/from16 v1, v20

    const/16 v3, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v22, v5

    double-to-int v0, v11

    double-to-int v1, v13

    double-to-int v2, v9

    move-wide/from16 v9, v22

    double-to-int v3, v9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->a()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v6, v2, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/16 v2, 0x20

    int-to-float v6, v2

    div-float/2addr v1, v6

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;-><init>(II)V

    invoke-static {v3, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;)Z

    move-result v9

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;-><init>(FZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    move v6, v10

    move v7, v6

    :goto_8
    if-ge v10, v2, :cond_f

    int-to-float v9, v10

    mul-float/2addr v9, v1

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    add-int/lit8 v10, v10, 0x1

    int-to-float v13, v10

    mul-float/2addr v13, v1

    float-to-double v13, v13

    move-object v15, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_b

    move v2, v3

    :cond_b
    sub-int v3, v2, v9

    const/16 v16, 0x0

    move/from16 v17, v16

    :goto_9
    if-ge v9, v2, :cond_c

    move/from16 v18, v1

    int-to-float v1, v9

    add-float v16, v16, v1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v17, v1, v17

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v18

    goto :goto_9

    :cond_c
    move/from16 v18, v1

    int-to-float v1, v3

    div-float v16, v16, v1

    div-float v17, v17, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    sub-int v9, v3, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    :goto_a
    if-ge v1, v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    int-to-float v14, v6

    sub-float v14, v14, v16

    sub-float/2addr v13, v11

    mul-float/2addr v13, v14

    sub-int v14, v6, v1

    int-to-float v14, v14

    sub-float v19, v17, v11

    mul-float v19, v19, v14

    sub-float v13, v13, v19

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    cmpl-float v14, v13, v12

    if-lez v14, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move v7, v1

    move v12, v13

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    sub-int/2addr v3, v9

    invoke-direct {v6, v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;-><init>(II)V

    move-object v2, v15

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;)Z

    move-result v3

    invoke-direct {v1, v8, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;-><init>(FZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v6, v7

    move/from16 v1, v18

    const/16 v2, 0x20

    goto/16 :goto_8

    :cond_f
    move-object v2, v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v6, v7, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;-><init>(II)V

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;)Z

    move-result v0

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;-><init>(FZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v7, v5

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-ltz v10, :cond_11

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    invoke-direct {v8, v10, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;-><init>(II)V

    invoke-static {v1, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;)Z

    move-result v8

    invoke-direct {v7, v5, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;-><init>(FZ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_c

    :cond_11
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v7, v5

    :goto_d
    if-nez v7, :cond_13

    :goto_e
    move-object v5, v0

    goto :goto_f

    :cond_13
    const/16 v1, 0x38

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->f()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->e()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->d()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/s;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_f
    return-object v5

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
