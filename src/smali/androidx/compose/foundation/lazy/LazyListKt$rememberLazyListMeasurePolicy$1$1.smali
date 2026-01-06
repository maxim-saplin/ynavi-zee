.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/m0;",
        "Ln1/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/k;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/m0;J)Landroidx/compose/foundation/lazy/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/o0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/u;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/r1;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/f;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;ZLandroidx/compose/foundation/layout/y0;ZLc41/j;Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/e;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/o0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/ui/e;Landroidx/compose/ui/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/e;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/o0;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/r1;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/m0;

    move-object/from16 v4, p2

    check-cast v4, Ln1/b;

    invoke-virtual {v4}, Ln1/b;->l()J

    move-result-wide v7

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->v()Landroidx/compose/runtime/m1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->r()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/n0;->a0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/i;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/m;->g(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v4

    :goto_3
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/n0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v5

    goto :goto_4

    :cond_4
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/n0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/m;->f(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v5

    :goto_4
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result v6

    check-cast v3, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v6

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/y0;->a()F

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v9

    add-int v10, v6, v9

    add-int v12, v4, v5

    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v13, :cond_5

    move v14, v10

    goto :goto_5

    :cond_5
    move v14, v12

    :goto_5
    if-eqz v13, :cond_6

    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v15, :cond_6

    move v15, v6

    goto :goto_6

    :cond_6
    if-eqz v13, :cond_7

    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v15, :cond_7

    move v15, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v9, :cond_8

    move v15, v4

    goto :goto_6

    :cond_8
    move v15, v5

    :goto_6
    sub-int v38, v14, v15

    neg-int v5, v12

    neg-int v9, v10

    invoke-static {v5, v9, v7, v8}, Ln1/c;->i(IIJ)J

    move-result-wide v13

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/h;

    check-cast v5, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i;->g()Landroidx/compose/foundation/lazy/c;

    move-result-object v9

    invoke-static {v13, v14}, Ln1/b;->h(J)I

    move-result v0

    invoke-static {v13, v14}, Ln1/b;->g(J)I

    move-result v11

    invoke-virtual {v9, v0, v11}, Landroidx/compose/foundation/lazy/c;->a(II)V

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    const-string v11, "null verticalArrangement when isVertical == true"

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/foundation/layout/k;->b()F

    move-result v0

    goto :goto_7

    :cond_9
    invoke-static {v11}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/e;

    if-eqz v0, :cond_90

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v0

    :goto_7
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/n0;->e0(F)I

    move-result v39

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i;->f()I

    move-result v0

    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v9, :cond_b

    invoke-static {v7, v8}, Ln1/b;->g(J)I

    move-result v9

    sub-int/2addr v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v7, v8}, Ln1/b;->h(J)I

    move-result v9

    sub-int/2addr v9, v12

    :goto_8
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    const/16 v40, 0x20

    const-wide v41, 0xffffffffL

    if-eqz v2, :cond_c

    if-lez v9, :cond_d

    :cond_c
    move/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 p2, v11

    move/from16 v17, v12

    goto :goto_b

    :cond_d
    move-object/from16 p2, v11

    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    add-int/2addr v4, v9

    :goto_9
    if-eqz v11, :cond_f

    add-int/2addr v6, v9

    :cond_f
    move/from16 v16, v9

    move v11, v10

    int-to-long v9, v4

    shl-long v9, v9, v40

    move/from16 v18, v11

    move/from16 v17, v12

    :goto_a
    int-to-long v11, v6

    and-long v11, v11, v41

    or-long/2addr v9, v11

    move-wide/from16 v33, v9

    goto :goto_c

    :goto_b
    int-to-long v9, v4

    shl-long v9, v9, v40

    goto :goto_a

    :goto_c
    new-instance v4, Landroidx/compose/foundation/lazy/j;

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/f;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    move-object/from16 v20, v4

    move-wide/from16 v21, v13

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v39

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v2

    move/from16 v31, v15

    move/from16 v32, v38

    move-object/from16 v35, v11

    invoke-direct/range {v20 .. v35}, Landroidx/compose/foundation/lazy/j;-><init>(JZLandroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/n0;IILandroidx/compose/ui/e;Landroidx/compose/ui/f;ZIIJLandroidx/compose/foundation/lazy/u;)V

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v10

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v12

    invoke-virtual {v6, v5, v12}, Landroidx/compose/foundation/lazy/u;->G(Landroidx/compose/foundation/lazy/i;I)I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/u;->q()I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->x()Landroidx/compose/foundation/lazy/layout/t0;

    move-result-object v2

    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/u;->n()Landroidx/compose/foundation/lazy/layout/k;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/k;->d()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/t0;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v24, v4

    move/from16 v23, v12

    goto/16 :goto_13

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/k;->d()Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Lb41/p;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/k;->b()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i;->f()I

    move-result v21

    move-object/from16 v24, v4

    move/from16 v23, v12

    const/4 v12, 0x1

    add-int/lit8 v4, v21, -0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v10, v11, v4, v12}, Lb41/m;-><init>(III)V

    goto :goto_e

    :cond_12
    move-object/from16 v24, v4

    move/from16 v23, v12

    sget-object v4, Lb41/p;->f:Lb41/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb41/p;->q()Lb41/p;

    move-result-object v10

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/t0;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_15

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/layout/t0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/r0;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v11

    invoke-static {v5, v12, v11}, Landroidx/compose/foundation/lazy/layout/f0;->e(Landroidx/compose/foundation/lazy/h;Ljava/lang/Object;I)I

    move-result v11

    invoke-virtual {v10}, Lb41/m;->f()I

    move-result v12

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lb41/m;->g()I

    move-result v2

    if-gt v11, v2, :cond_14

    if-gt v12, v11, :cond_14

    :cond_13
    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    if-ltz v11, :cond_13

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/i;->f()I

    move-result v2

    if-ge v11, v2, :cond_13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_11
    add-int/2addr v6, v2

    move-object/from16 v2, v21

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v10}, Lb41/m;->f()I

    move-result v4

    invoke-virtual {v10}, Lb41/m;->g()I

    move-result v5

    if-gt v4, v5, :cond_16

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_16

    add-int/2addr v4, v2

    goto :goto_12

    :cond_16
    move-object v2, v9

    :goto_13
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/n0;->a0()Z

    move-result v4

    if-nez v4, :cond_18

    if-nez v19, :cond_17

    goto :goto_14

    :cond_17
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->B()F

    move-result v4

    goto :goto_15

    :cond_18
    :goto_14
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/u;->C()F

    move-result v4

    :goto_15
    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/k;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/e;

    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/u;->t()Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v25

    iget v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/n0;->a0()Z

    move-result v5

    move/from16 v21, v5

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/u;->l()Landroidx/compose/foundation/lazy/k;

    move-result-object v26

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v27, v5

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/u;->y()Landroidx/compose/runtime/m1;

    move-result-object v5

    move-object/from16 v28, v12

    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/r1;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v43, v5

    move/from16 v29, v21

    move-object/from16 v32, v27

    move-object v5, v1

    move/from16 v21, v6

    move-object v6, v3

    move-object/from16 v27, v2

    move/from16 v44, v9

    move/from16 v2, v16

    move/from16 v9, v17

    move-object/from16 v16, v10

    move/from16 v10, v18

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/n0;JII)V

    if-ltz v15, :cond_19

    goto :goto_16

    :cond_19
    const-string v5, "invalid beforeContentPadding"

    invoke-static {v5}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_16
    if-ltz v38, :cond_1a

    goto :goto_17

    :cond_1a
    const-string v5, "invalid afterContentPadding"

    invoke-static {v5}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_17
    if-gtz v0, :cond_1d

    invoke-static {v13, v14}, Ln1/b;->j(J)I

    move-result v0

    invoke-static {v13, v14}, Ln1/b;->i(J)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/m;->e()Landroidx/compose/foundation/lazy/layout/j0;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, v25

    move-wide v6, v13

    move v13, v0

    move v14, v4

    move v9, v15

    move-object v15, v5

    move-object/from16 v17, v24

    move/from16 v18, v29

    invoke-virtual/range {v12 .. v21}, Landroidx/compose/foundation/lazy/layout/b0;->f(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/j0;Landroidx/compose/foundation/lazy/j;ZZII)V

    move/from16 v5, v29

    if-nez v5, :cond_1b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/b0;->d()J

    move-result-wide v12

    sget-object v5, Ln1/s;->b:Ln1/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ln1/s;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_1b

    shr-long v4, v12, v40

    long-to-int v0, v4

    invoke-static {v0, v6, v7}, Ln1/c;->g(IJ)I

    move-result v0

    and-long v4, v12, v41

    long-to-int v4, v4

    invoke-static {v4, v6, v7}, Ln1/c;->f(IJ)I

    move-result v4

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->h:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-virtual {v1, v0, v4, v5}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/layout/n0;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    neg-int v1, v9

    add-int v34, v2, v38

    if-eqz v11, :cond_1c

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object/from16 v37, v2

    goto :goto_19

    :cond_1c
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    :goto_19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/m;->c()J

    move-result-wide v30

    new-instance v2, Landroidx/compose/foundation/lazy/k;

    move-object/from16 v20, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v32

    move-object/from16 v29, v3

    move-object/from16 v32, v0

    move/from16 v33, v1

    move/from16 v36, v44

    invoke-direct/range {v20 .. v39}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/l;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/CoroutineScope;Ln1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v1, p0

    move-object/from16 v45, v3

    goto/16 :goto_71

    :cond_1d
    move-wide v6, v13

    move v9, v15

    move/from16 v8, v23

    move/from16 v5, v29

    if-lt v8, v0, :cond_1e

    const/4 v10, 0x1

    add-int/lit8 v8, v0, -0x1

    const/16 v20, 0x0

    :cond_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int v13, v20, v10

    if-nez v8, :cond_1f

    if-gez v13, :cond_1f

    add-int/2addr v10, v13

    const/4 v13, 0x0

    :cond_1f
    new-instance v15, Lkotlin/collections/p;

    invoke-direct {v15}, Lkotlin/collections/p;-><init>()V

    neg-int v14, v9

    move/from16 v18, v8

    if-gez v39, :cond_20

    move/from16 v17, v39

    goto :goto_1a

    :cond_20
    const/16 v17, 0x0

    :goto_1a
    add-int v8, v14, v17

    add-int/2addr v13, v8

    move-object/from16 v17, v12

    move v12, v13

    const/4 v13, 0x0

    :goto_1b
    if-gez v12, :cond_21

    if-lez v18, :cond_21

    move/from16 v23, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v18, -0x1

    move-object/from16 v29, v1

    move-object/from16 v45, v3

    move-object/from16 v1, v24

    invoke-static {v1, v14}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v3

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v3}, Lkotlin/collections/p;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->b()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v3

    add-int/2addr v12, v3

    move/from16 v14, v23

    move-object/from16 v1, v29

    move-object/from16 v3, v45

    goto :goto_1b

    :cond_21
    move-object/from16 v29, v1

    move-object/from16 v45, v3

    move/from16 v23, v14

    move-object/from16 v1, v24

    if-ge v12, v8, :cond_22

    sub-int v3, v8, v12

    sub-int/2addr v10, v3

    move v12, v8

    :cond_22
    sub-int/2addr v12, v8

    add-int v34, v2, v38

    if-gez v34, :cond_23

    const/4 v3, 0x0

    goto :goto_1c

    :cond_23
    move/from16 v3, v34

    :goto_1c
    neg-int v14, v12

    move/from16 v24, v12

    move/from16 v31, v13

    move v12, v14

    move/from16 v30, v18

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_1d
    invoke-virtual {v15}, Lkotlin/collections/j;->size()I

    move-result v13

    if-ge v14, v13, :cond_25

    if-lt v12, v3, :cond_24

    invoke-virtual {v15, v14}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    const/16 v20, 0x1

    goto :goto_1d

    :cond_24
    const/4 v13, 0x1

    add-int/lit8 v30, v30, 0x1

    invoke-virtual {v15, v14}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroidx/compose/foundation/lazy/l;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v33

    add-int v12, v33, v12

    add-int/2addr v14, v13

    goto :goto_1d

    :cond_25
    move/from16 v33, v20

    move/from16 v14, v30

    move/from16 v13, v31

    :goto_1e
    if-ge v14, v0, :cond_27

    if-lt v12, v3, :cond_26

    if-lez v12, :cond_26

    invoke-virtual {v15}, Lkotlin/collections/p;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_27

    :cond_26
    move/from16 v20, v3

    goto :goto_1f

    :cond_27
    const/4 v3, 0x1

    goto :goto_21

    :goto_1f
    invoke-static {v1, v14}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v30

    add-int v12, v30, v12

    move/from16 v31, v8

    if-gt v12, v8, :cond_28

    const/16 v30, 0x1

    add-int/lit8 v8, v0, -0x1

    if-eq v14, v8, :cond_28

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v3

    sub-int v24, v24, v3

    move/from16 v18, v8

    const/4 v3, 0x1

    const/16 v33, 0x1

    goto :goto_20

    :cond_28
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->b()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15, v3}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    move v13, v8

    const/4 v3, 0x1

    :goto_20
    add-int/2addr v14, v3

    move/from16 v3, v20

    move/from16 v8, v31

    goto :goto_1e

    :goto_21
    if-ge v12, v2, :cond_2b

    sub-int v8, v2, v12

    sub-int v24, v24, v8

    add-int/2addr v12, v8

    move/from16 v46, v13

    move/from16 v13, v24

    :goto_22
    if-ge v13, v9, :cond_29

    if-lez v18, :cond_29

    move/from16 v20, v14

    add-int/lit8 v14, v18, -0x1

    invoke-static {v1, v14}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v3

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v3}, Lkotlin/collections/p;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->b()I

    move-result v14

    move/from16 v30, v2

    move/from16 v2, v46

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v46

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v2

    add-int/2addr v13, v2

    move/from16 v14, v20

    move/from16 v2, v30

    const/4 v3, 0x1

    goto :goto_22

    :cond_29
    move/from16 v30, v2

    move/from16 v20, v14

    move/from16 v2, v46

    add-int/2addr v8, v10

    if-gez v13, :cond_2a

    add-int/2addr v8, v13

    add-int/2addr v12, v13

    move v3, v2

    move v2, v12

    const/4 v13, 0x0

    goto :goto_23

    :cond_2a
    move v3, v2

    move v2, v12

    goto :goto_23

    :cond_2b
    move/from16 v30, v2

    move/from16 v20, v14

    move v8, v10

    move v2, v12

    move v3, v13

    move/from16 v13, v24

    :goto_23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v12, v14, :cond_2c

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v12, v14, :cond_2c

    int-to-float v12, v8

    move/from16 v24, v12

    goto :goto_24

    :cond_2c
    move/from16 v24, v4

    :goto_24
    sub-float v4, v4, v24

    const/4 v12, 0x0

    if-eqz v5, :cond_2d

    if-le v8, v10, :cond_2d

    cmpg-float v14, v4, v12

    if-gtz v14, :cond_2d

    sub-int/2addr v8, v10

    int-to-float v8, v8

    add-float/2addr v8, v4

    goto :goto_25

    :cond_2d
    move v8, v12

    :goto_25
    if-ltz v13, :cond_2e

    goto :goto_26

    :cond_2e
    const-string v4, "negative currentFirstItemScrollOffset"

    invoke-static {v4}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_26
    neg-int v4, v13

    invoke-virtual {v15}, Lkotlin/collections/p;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/l;

    if-gtz v9, :cond_30

    if-gez v39, :cond_2f

    goto :goto_27

    :cond_2f
    move/from16 v31, v3

    move v3, v13

    goto :goto_29

    :cond_30
    :goto_27
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v9

    move v14, v13

    move-object v13, v10

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_31

    invoke-virtual {v15, v10}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroidx/compose/foundation/lazy/l;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v12

    if-eqz v14, :cond_31

    if-gt v12, v14, :cond_31

    move/from16 v31, v3

    invoke-static {v15}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-eq v10, v3, :cond_32

    sub-int/2addr v14, v12

    const/4 v3, 0x1

    add-int/2addr v10, v3

    invoke-virtual {v15, v10}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/foundation/lazy/l;

    move/from16 v3, v31

    const/4 v12, 0x0

    goto :goto_28

    :cond_31
    move/from16 v31, v3

    :cond_32
    move-object v10, v13

    move v3, v14

    :goto_29
    sub-int v9, v18, v21

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v12, 0x1

    add-int/lit8 v13, v18, -0x1

    if-gt v9, v13, :cond_34

    const/4 v12, 0x0

    :goto_2a
    if-nez v12, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v13, v9, :cond_35

    add-int/2addr v13, v14

    goto :goto_2a

    :cond_34
    const/4 v14, -0x1

    const/4 v12, 0x0

    :cond_35
    move-object/from16 v13, v27

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v46, v8

    if-ltz v18, :cond_39

    move/from16 v8, v18

    :goto_2b
    add-int/lit8 v18, v8, -0x1

    move-object/from16 v14, v27

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v9, :cond_37

    if-nez v12, :cond_36

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    if-gez v18, :cond_38

    goto :goto_2c

    :cond_38
    move-object/from16 v27, v14

    move/from16 v8, v18

    const/4 v14, -0x1

    goto :goto_2b

    :cond_39
    move-object/from16 v14, v27

    :goto_2c
    if-nez v12, :cond_3a

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3a
    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v27, v3

    move/from16 v3, v31

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v8, :cond_3b

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/l;

    move/from16 v31, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/l;->b()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v9, v8

    move/from16 v8, v31

    goto :goto_2d

    :cond_3b
    const/4 v8, 0x1

    invoke-static {v15}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v9

    add-int v9, v9, v21

    move/from16 v18, v3

    add-int/lit8 v3, v0, -0x1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v15}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/l;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v21

    move/from16 v31, v4

    add-int/lit8 v4, v21, 0x1

    if-gt v4, v9, :cond_3d

    const/16 v21, 0x0

    :goto_2e
    if-nez v21, :cond_3c

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    move/from16 v47, v2

    move-object/from16 v8, v21

    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v9, :cond_3e

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move-object/from16 v21, v8

    move v8, v2

    move/from16 v2, v47

    goto :goto_2e

    :cond_3d
    move/from16 v47, v2

    const/4 v8, 0x0

    :cond_3e
    if-eqz v5, :cond_51

    if-eqz v26, :cond_51

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v48, v8

    const/4 v8, -0x1

    :goto_2f
    if-ge v8, v4, :cond_41

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v8

    if-le v8, v9, :cond_3f

    if-eqz v4, :cond_40

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v8

    if-gt v8, v9, :cond_3f

    goto :goto_30

    :cond_3f
    const/4 v8, -0x1

    goto :goto_31

    :cond_40
    :goto_30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    goto :goto_32

    :goto_31
    add-int/2addr v4, v8

    const/16 v21, 0x1

    goto :goto_2f

    :cond_41
    const/4 v2, 0x0

    :goto_32
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/l;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v2, v3, :cond_47

    move-object/from16 v8, v48

    :goto_33
    move/from16 v49, v5

    if-eqz v8, :cond_44

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move-wide/from16 v50, v6

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_43

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/foundation/lazy/l;

    move/from16 v48, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v5

    if-ne v5, v2, :cond_42

    goto :goto_35

    :cond_42
    const/4 v5, 0x1

    add-int/2addr v6, v5

    move/from16 v5, v48

    goto :goto_34

    :cond_43
    const/4 v7, 0x0

    :goto_35
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    goto :goto_36

    :cond_44
    move-wide/from16 v50, v6

    const/4 v7, 0x0

    :goto_36
    if-nez v7, :cond_46

    if-nez v8, :cond_45

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eq v2, v3, :cond_48

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v5, v49

    move-wide/from16 v6, v50

    goto :goto_33

    :cond_47
    move/from16 v49, v5

    move-wide/from16 v50, v6

    move-object/from16 v8, v48

    :cond_48
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/k;->t()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->m()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v2, v24

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_52

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_37
    if-ge v4, v0, :cond_52

    int-to-float v5, v3

    cmpg-float v5, v5, v2

    if-gez v5, :cond_52

    if-gt v4, v9, :cond_4b

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v5, :cond_4a

    invoke-virtual {v15, v6}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/foundation/lazy/l;

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    if-ne v2, v4, :cond_49

    goto :goto_39

    :cond_49
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_38

    :cond_4a
    move/from16 v26, v2

    const/4 v7, 0x0

    :goto_39
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    const/4 v6, 0x1

    goto :goto_3c

    :cond_4b
    move/from16 v26, v2

    if-eqz v8, :cond_4e

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_4d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v7

    if-ne v7, v4, :cond_4c

    move-object v2, v6

    const/4 v6, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_3a

    :cond_4d
    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_3b
    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/lazy/l;

    goto :goto_3c

    :cond_4e
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_3c
    if-eqz v7, :cond_4f

    add-int/2addr v4, v6

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v2

    :goto_3d
    add-int/2addr v3, v2

    move/from16 v2, v26

    goto :goto_37

    :cond_4f
    if-nez v8, :cond_50

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    invoke-static {v8}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v2

    goto :goto_3d

    :cond_51
    move/from16 v49, v5

    move-wide/from16 v50, v6

    move-object/from16 v48, v8

    move-object/from16 v8, v48

    :cond_52
    if-eqz v8, :cond_53

    invoke-static {v8}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    if-le v2, v9, :cond_53

    invoke-static {v8}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v9

    :cond_53
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_56

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v9, :cond_55

    if-nez v8, :cond_54

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_54
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;I)Landroidx/compose/foundation/lazy/l;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_3e

    :cond_56
    if-nez v8, :cond_57

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_57
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v18

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v2, :cond_58

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_3f

    :cond_58
    invoke-virtual {v15}, Lkotlin/collections/p;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x1

    goto :goto_40

    :cond_59
    const/4 v2, 0x0

    :goto_40
    if-eqz v11, :cond_5a

    move v3, v4

    :goto_41
    move-wide/from16 v5, v50

    goto :goto_42

    :cond_5a
    move/from16 v3, v47

    goto :goto_41

    :goto_42
    invoke-static {v3, v5, v6}, Ln1/c;->g(IJ)I

    move-result v3

    if-eqz v11, :cond_5b

    move/from16 v4, v47

    :cond_5b
    invoke-static {v4, v5, v6}, Ln1/c;->f(IJ)I

    move-result v4

    if-eqz v11, :cond_5c

    move v7, v4

    :goto_43
    move/from16 v9, v30

    goto :goto_44

    :cond_5c
    move v7, v3

    goto :goto_43

    :goto_44
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v14, v47

    if-ge v14, v13, :cond_5d

    const/4 v13, 0x1

    goto :goto_45

    :cond_5d
    const/4 v13, 0x0

    :goto_45
    if-eqz v13, :cond_5f

    if-nez v31, :cond_5e

    goto :goto_46

    :cond_5e
    const-string v18, "non-zero itemsScrollOffset"

    invoke-static/range {v18 .. v18}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_5f
    :goto_46
    move-object/from16 v26, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v47, v14

    add-int v14, v18, v21

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v13, :cond_6b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_60

    goto :goto_47

    :cond_60
    const-string v8, "no extra items"

    invoke-static {v8}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_47
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    new-array v14, v8, [I

    const/4 v12, 0x0

    :goto_48
    if-ge v12, v8, :cond_62

    if-nez v44, :cond_61

    move v13, v12

    const/16 v18, 0x1

    goto :goto_49

    :cond_61
    sub-int v13, v8, v12

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_49
    invoke-virtual {v15, v13}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/l;->m()I

    move-result v13

    aput v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_48

    :cond_62
    new-array v13, v8, [I

    if-eqz v11, :cond_64

    if-eqz v28, :cond_63

    move-object/from16 v18, v15

    move-object/from16 v15, v28

    move-object/from16 v12, v45

    invoke-interface {v15, v7, v12, v14, v13}, Landroidx/compose/foundation/layout/k;->a(ILandroidx/compose/ui/layout/o0;[I[I)V

    move/from16 p2, v0

    move-object/from16 v30, v13

    move-object/from16 v28, v17

    move-object/from16 v0, v18

    move/from16 v35, v20

    move/from16 v52, v23

    move/from16 v23, v9

    move/from16 v9, v52

    goto :goto_4a

    :cond_63
    invoke-static/range {p2 .. p2}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_64
    move-object/from16 v18, v15

    move-object/from16 v12, v45

    if-eqz v16, :cond_6a

    sget-object v21, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v45, v12

    move-object/from16 v28, v17

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v45

    move-object/from16 v16, v14

    move/from16 v15, v23

    move/from16 v23, v9

    move/from16 v9, v20

    move v14, v7

    move/from16 p2, v0

    move/from16 v35, v9

    move v9, v15

    move-object/from16 v0, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v30

    invoke-interface/range {v12 .. v17}, Landroidx/compose/foundation/layout/e;->j(Landroidx/compose/ui/layout/o0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_4a
    invoke-static/range {v30 .. v30}, Lkotlin/collections/v;->H([I)Lb41/p;

    move-result-object v12

    if-nez v44, :cond_65

    goto :goto_4b

    :cond_65
    invoke-static {v12}, Lru/yandex/yandexmaps/glide/mapkit/t;->C(Lb41/p;)Lb41/m;

    move-result-object v12

    :goto_4b
    invoke-virtual {v12}, Lb41/m;->f()I

    move-result v13

    invoke-virtual {v12}, Lb41/m;->g()I

    move-result v14

    invoke-virtual {v12}, Lb41/m;->m()I

    move-result v12

    if-lez v12, :cond_66

    if-le v13, v14, :cond_67

    :cond_66
    if-gez v12, :cond_6e

    if-gt v14, v13, :cond_6e

    :cond_67
    :goto_4c
    aget v15, v30, v13

    if-nez v44, :cond_68

    move/from16 v17, v8

    move v8, v13

    goto :goto_4d

    :cond_68
    sub-int v16, v8, v13

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v8

    move/from16 v8, v16

    :goto_4d
    invoke-virtual {v0, v8}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/l;

    if-eqz v44, :cond_69

    sub-int v15, v7, v15

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/l;->m()I

    move-result v16

    sub-int v15, v15, v16

    :cond_69
    invoke-virtual {v8, v15, v3, v4}, Landroidx/compose/foundation/lazy/l;->q(III)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v13, v14, :cond_6e

    add-int/2addr v13, v12

    move/from16 v8, v17

    goto :goto_4c

    :cond_6a
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6b
    move/from16 p2, v0

    move-object v0, v15

    move-object/from16 v28, v17

    move/from16 v35, v20

    move/from16 v52, v23

    move/from16 v23, v9

    move/from16 v9, v52

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v14, v31

    const/4 v13, 0x0

    :goto_4e
    if-ge v13, v7, :cond_6c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v16

    sub-int v14, v14, v16

    invoke-virtual {v15, v14, v3, v4}, Landroidx/compose/foundation/lazy/l;->q(III)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_4e

    :cond_6c
    const/4 v15, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v13, v31

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v7, :cond_6d

    invoke-virtual {v0, v12}, Lkotlin/collections/p;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v14, v13, v3, v4}, Landroidx/compose/foundation/lazy/l;->q(III)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v12, v15

    goto :goto_4f

    :cond_6d
    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v7, :cond_6e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v14, v13, v3, v4}, Landroidx/compose/foundation/lazy/l;->q(III)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v14

    add-int/2addr v13, v14

    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_50

    :cond_6e
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/m;->e()Landroidx/compose/foundation/lazy/layout/j0;

    move-result-object v16

    move-object/from16 v12, v25

    move v13, v3

    move v14, v4

    move-object v15, v10

    move-object/from16 v17, v1

    move/from16 v18, v49

    move/from16 v20, v27

    move/from16 v21, v47

    invoke-virtual/range {v12 .. v21}, Landroidx/compose/foundation/lazy/layout/b0;->f(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/j0;Landroidx/compose/foundation/lazy/j;ZZII)V

    if-nez v49, :cond_71

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/b0;->d()J

    move-result-wide v7

    sget-object v12, Ln1/s;->b:Ln1/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ln1/s;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_71

    if-eqz v11, :cond_6f

    move v12, v4

    goto :goto_51

    :cond_6f
    move v12, v3

    :goto_51
    shr-long v13, v7, v40

    long-to-int v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5, v6}, Ln1/c;->g(IJ)I

    move-result v3

    and-long v7, v7, v41

    long-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5, v6}, Ln1/c;->f(IJ)I

    move-result v4

    if-eqz v11, :cond_70

    move v5, v4

    goto :goto_52

    :cond_70
    move v5, v3

    :goto_52
    if-eq v5, v12, :cond_71

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_53
    if-ge v7, v6, :cond_71

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v8, v5}, Landroidx/compose/foundation/lazy/l;->s(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_53

    :cond_71
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/m;->d()Landroidx/collection/r;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/j;)V

    if-eqz v28, :cond_86

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_86

    iget v7, v5, Landroidx/collection/r;->b:I

    if-eqz v7, :cond_86

    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v7

    invoke-static {v10}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-ltz v8, :cond_76

    iget v8, v5, Landroidx/collection/r;->b:I

    if-nez v8, :cond_72

    goto :goto_56

    :cond_72
    const/4 v12, 0x0

    invoke-static {v12, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v8

    invoke-virtual {v8}, Lb41/m;->f()I

    move-result v12

    invoke-virtual {v8}, Lb41/m;->g()I

    move-result v8

    if-gt v12, v8, :cond_74

    const/4 v13, -0x1

    :goto_54
    invoke-virtual {v5, v12}, Landroidx/collection/r;->a(I)I

    move-result v14

    if-gt v14, v7, :cond_73

    invoke-virtual {v5, v12}, Landroidx/collection/r;->a(I)I

    move-result v13

    if-eq v12, v8, :cond_73

    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_54

    :cond_73
    const/4 v14, 0x1

    const/4 v7, -0x1

    goto :goto_55

    :cond_74
    const/4 v14, 0x1

    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_55
    if-ne v13, v7, :cond_75

    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object v7

    goto :goto_57

    :cond_75
    sget v7, Landroidx/collection/s;->b:I

    new-instance v7, Landroidx/collection/k0;

    invoke-direct {v7, v14}, Landroidx/collection/k0;-><init>(I)V

    invoke-virtual {v7, v13}, Landroidx/collection/k0;->b(I)V

    goto :goto_57

    :cond_76
    :goto_56
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object v7

    :goto_57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_58
    if-ge v14, v13, :cond_79

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/foundation/lazy/l;

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v13

    move-object/from16 v16, v1

    iget-object v1, v5, Landroidx/collection/r;->a:[I

    move/from16 v18, v11

    iget v11, v5, Landroidx/collection/r;->b:I

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_59
    if-ge v5, v11, :cond_77

    move/from16 v20, v11

    aget v11, v1, v5

    if-ne v11, v13, :cond_78

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    const/4 v11, 0x1

    goto :goto_5a

    :cond_78
    const/4 v11, 0x1

    add-int/2addr v5, v11

    move/from16 v11, v20

    goto :goto_59

    :goto_5a
    add-int/2addr v14, v11

    move-object/from16 v1, v16

    move/from16 v13, v17

    move/from16 v11, v18

    move-object/from16 v5, v19

    goto :goto_58

    :cond_79
    move-object/from16 v16, v1

    move/from16 v18, v11

    iget-object v1, v7, Landroidx/collection/r;->a:[I

    iget v5, v7, Landroidx/collection/r;->b:I

    const/4 v14, 0x0

    :goto_5b
    if-ge v14, v5, :cond_85

    aget v7, v1, v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v15

    if-ne v15, v7, :cond_7a

    const/4 v11, -0x1

    goto :goto_5d

    :cond_7a
    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_5c

    :cond_7b
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_5d
    if-ne v13, v11, :cond_7c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/l;

    goto :goto_5e

    :cond_7c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/l;

    :goto_5e
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v17

    move-object/from16 v19, v1

    if-ne v13, v11, :cond_7d

    move v13, v2

    const/high16 v1, -0x80000000

    goto :goto_60

    :cond_7d
    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroidx/compose/foundation/lazy/l;->j(I)J

    move-result-wide v20

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/l;->o()Z

    move-result v13

    if-eqz v13, :cond_7e

    move v13, v2

    and-long v1, v20, v41

    :goto_5f
    long-to-int v1, v1

    goto :goto_60

    :cond_7e
    move v13, v2

    shr-long v1, v20, v40

    goto :goto_5f

    :goto_60
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_61
    if-ge v11, v2, :cond_80

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/foundation/lazy/l;

    move/from16 v28, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    if-eq v2, v7, :cond_7f

    goto :goto_62

    :cond_7f
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v2, v28

    goto :goto_61

    :cond_80
    const/16 v20, 0x0

    :goto_62
    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    if-eqz v2, :cond_82

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/l;->j(I)J

    move-result-wide v20

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->o()Z

    move-result v2

    if-eqz v2, :cond_81

    move v7, v5

    move-object v2, v6

    and-long v5, v20, v41

    :goto_63
    long-to-int v5, v5

    goto :goto_64

    :cond_81
    move v7, v5

    move-object v2, v6

    shr-long v5, v20, v40

    goto :goto_63

    :goto_64
    const/high16 v6, -0x80000000

    goto :goto_65

    :cond_82
    move v7, v5

    move-object v2, v6

    const/high16 v5, -0x80000000

    goto :goto_64

    :goto_65
    if-ne v1, v6, :cond_83

    move v1, v9

    goto :goto_66

    :cond_83
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_66
    if-eq v5, v6, :cond_84

    sub-int v5, v5, v17

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_84
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/l;->r()V

    invoke-virtual {v15, v1, v3, v4}, Landroidx/compose/foundation/lazy/l;->q(III)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object v6, v2

    move v5, v7

    move v2, v13

    move-object/from16 v1, v19

    goto/16 :goto_5b

    :cond_85
    move v13, v2

    const/4 v1, 0x1

    goto :goto_67

    :cond_86
    move-object/from16 v16, v1

    move v13, v2

    move/from16 v18, v11

    const/4 v1, 0x1

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_67
    if-eqz v13, :cond_88

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_68

    :cond_87
    const/4 v2, 0x0

    goto :goto_68

    :cond_88
    invoke-virtual {v0}, Lkotlin/collections/p;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_68
    if-eqz v13, :cond_8a

    invoke-static {v10}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_69
    move/from16 v0, p2

    move/from16 v14, v35

    goto :goto_6a

    :cond_89
    move/from16 v0, p2

    move/from16 v14, v35

    const/4 v11, 0x0

    goto :goto_6a

    :cond_8a
    invoke-virtual {v0}, Lkotlin/collections/p;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_69

    :goto_6a
    if-lt v14, v0, :cond_8c

    move/from16 v5, v23

    move/from16 v12, v47

    if-le v12, v5, :cond_8b

    goto :goto_6b

    :cond_8b
    const/16 v23, 0x0

    goto :goto_6c

    :cond_8c
    :goto_6b
    move/from16 v23, v1

    :goto_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v6, v43

    move/from16 v5, v49

    invoke-direct {v4, v6, v10, v8, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/m1;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/layout/n0;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6d

    :cond_8d
    const/4 v14, 0x0

    :goto_6d
    if-eqz v11, :cond_8e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6e

    :cond_8e
    const/4 v1, 0x0

    :goto_6e
    invoke-static {v14, v1, v10, v8}, Landroidx/compose/foundation/lazy/layout/o0;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v18, :cond_8f

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_6f
    move-object/from16 v37, v2

    goto :goto_70

    :cond_8f
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_6f

    :goto_70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/m;->c()J

    move-result-wide v30

    new-instance v2, Landroidx/compose/foundation/lazy/k;

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    move/from16 v22, v27

    move/from16 v26, v46

    move/from16 v27, v33

    move-object/from16 v28, v32

    move-object/from16 v29, v45

    move-object/from16 v32, v1

    move/from16 v33, v9

    move/from16 v35, v0

    move/from16 v36, v44

    invoke-direct/range {v20 .. v39}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/l;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/CoroutineScope;Ln1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v1, p0

    :goto_71
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/u;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/foundation/lazy/layout/n0;->a0()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/u;->k(Landroidx/compose/foundation/lazy/k;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_90
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lm0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
