.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = -0.1f

.field private static final b:F = 0.0f

.field private static final c:F = -0.1f

.field private static final d:F = 1.0f

.field private static final e:I = 0x22

.field private static final f:I = 0x38

.field private static final g:I = 0xa

.field private static final h:F = 0.60714287f


# direct methods
.method public static final a(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v2, p0

    div-float/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_5

    int-to-float v5, v4

    mul-float/2addr v5, v0

    float-to-int v6, v5

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->a()F

    move-result v8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->a()F

    move-result v9

    int-to-float v10, v6

    sub-float/2addr v5, v10

    sub-float/2addr v9, v8

    mul-float/2addr v9, v5

    sub-int v10, v7, v6

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v9, v8

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    div-float/2addr v5, v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->b()Z

    move-result v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->b()Z

    move-result v7

    if-eqz v6, :cond_1

    if-nez v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    const v6, 0x3f1b6db7

    cmpg-float v6, v5, v6

    if-lez v6, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    const v6, 0x3ec92492

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-direct {v8, v9, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;-><init>(FZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->label:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p0

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    move-object v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;

    invoke-direct {v8, v0, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$simplifiedElevationData$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/EcoReliefSimplificationKt$getEcoAdditionalInformation$1;->label:I

    invoke-static {v0, v8, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v3

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v2, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v6, v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    div-int/2addr v9, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v6

    int-to-float v4, v8

    div-float/2addr v0, v4

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;

    sub-float v6, v2, v1

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;

    const v9, -0x42333333    # -0.1f

    mul-float/2addr v9, v6

    add-float/2addr v9, v1

    const/4 v10, 0x0

    mul-float/2addr v10, v6

    add-float/2addr v10, v2

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;-><init>(FF)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v6, v11

    add-float/2addr v6, v2

    invoke-direct {v10, v9, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;-><init>(FF)V

    if-nez v5, :cond_9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v5

    sub-float v5, v1, v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v9

    sub-float/2addr v6, v9

    div-float/2addr v5, v6

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v6

    sub-float v6, v1, v6

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v9

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v11

    sub-float/2addr v9, v11

    div-float/2addr v6, v9

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0x22

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    move v13, v12

    :goto_5
    if-ge v13, v11, :cond_7

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    invoke-direct {v14, v5, v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;-><init>(FZ)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v8

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-direct {v14, v9, v5, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;-><init>(Ljava/util/ArrayList;FF)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0x38

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v12

    :goto_6
    if-ge v9, v8, :cond_8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    invoke-direct {v11, v6, v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;-><init>(FZ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v6

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v8

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-direct {v15, v5, v6, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;-><init>(Ljava/util/ArrayList;FF)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/p;Lru/yandex/yandexmaps/multiplatform/routescommon/p;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_9
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v12

    invoke-static {v9, v0, v11, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->d(Ljava/util/List;FFF)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v8

    invoke-direct {v6, v9, v11, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;-><init>(Ljava/util/ArrayList;FF)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routescommon/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v11

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v12

    invoke-static {v9, v0, v11, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->d(Ljava/util/List;FFF)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->b()F

    move-result v11

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g;->a()F

    move-result v10

    invoke-direct {v8, v9, v11, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/p;-><init>(Ljava/util/ArrayList;FF)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->b()Z

    move-result v24

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->d()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_b

    :goto_7
    move-object/from16 v25, v9

    goto :goto_8

    :cond_b
    move-object/from16 v25, v7

    :goto_8
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->e()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_d

    :goto_9
    move-object/from16 v26, v9

    goto :goto_a

    :cond_d
    move-object/from16 v26, v7

    :goto_a
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->g()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_f

    :goto_b
    move-object/from16 v27, v9

    goto :goto_c

    :cond_f
    move-object/from16 v27, v7

    :goto_c
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f0;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_11

    :goto_d
    move-object/from16 v28, v5

    goto :goto_e

    :cond_11
    move-object/from16 v28, v7

    :goto_e
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v28}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/p;Lru/yandex/yandexmaps/multiplatform/routescommon/p;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    return-object v4
.end method

.method public static final c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v4}, Lf;->b(IIII)I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;->b()I

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;->b()I

    move-result v7

    if-lt v6, v7, :cond_0

    add-int/lit8 v0, v5, -0x1

    move v2, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;->a()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;->b()I

    move-result v4

    if-ge v0, v4, :cond_4

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;->b()I

    move-result p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/t;->a()I

    move-result p1

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public static final d(Ljava/util/List;FFF)Ljava/util/ArrayList;
    .locals 4

    sub-float v0, p2, p3

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    const/16 v2, 0xa

    if-gez v1, :cond_0

    sub-float/2addr p2, p1

    sub-float p3, p1, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->a()F

    move-result v2

    sub-float/2addr v2, p1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    div-float/2addr v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;-><init>(FZ)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->a()F

    move-result v2

    sub-float/2addr v2, p3

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/r;->b()Z

    move-result p2

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/o;-><init>(FZ)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p3, p1

    :cond_2
    return-object p3
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
