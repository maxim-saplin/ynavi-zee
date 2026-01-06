.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/n0;",
        "Lm31/d0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGesture:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLv31/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lv31/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lv31/f;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLv31/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/input/pointer/n0;

    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v10

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/n0;->i()Landroidx/compose/ui/platform/d4;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/d4;->b()F

    move-result v8

    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v2, 0x0

    invoke-static {v14, v2, v0, v3}, Landroidx/compose/foundation/gestures/f1;->d(Landroidx/compose/ui/input/pointer/n0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v12, v5

    move v13, v6

    move v2, v7

    move v9, v2

    :goto_0
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    invoke-static {v14, v0}, Landroidx/compose/ui/input/pointer/n0;->d(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v7

    :goto_2
    if-ge v6, v3, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v18

    if-eqz v18, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_3
    if-nez v3, :cond_1d

    invoke-static {v15, v4}, Landroidx/compose/foundation/gestures/d0;->f(Landroidx/compose/ui/input/pointer/l;Z)F

    move-result v5

    invoke-static {v15, v7}, Landroidx/compose/foundation/gestures/d0;->f(Landroidx/compose/ui/input/pointer/l;Z)F

    move-result v6

    const/16 v17, 0x0

    cmpg-float v18, v5, v17

    if-nez v18, :cond_7

    goto :goto_4

    :cond_7
    cmpg-float v18, v6, v17

    if-nez v18, :cond_8

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    div-float/2addr v5, v6

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/t;->j()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x1

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    add-int v1, v1, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    if-ge v1, v6, :cond_b

    move/from16 v23, v2

    move/from16 p1, v5

    move-wide/from16 v29, v10

    move-object/from16 v25, v14

    :goto_8
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_b
    const/4 v1, 0x1

    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/d0;->e(Landroidx/compose/ui/input/pointer/l;Z)J

    move-result-wide v6

    move/from16 p1, v5

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/d0;->e(Landroidx/compose/ui/input/pointer/l;Z)J

    move-result-wide v4

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Collection;

    move/from16 v23, v2

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v25, v14

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_a
    if-ge v14, v2, :cond_f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v27

    if-eqz v27, :cond_e

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/t;->j()Z

    move-result v27

    if-eqz v27, :cond_e

    move-object/from16 v27, v1

    move/from16 v28, v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v1

    move-wide/from16 v29, v10

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/input/pointer/t;->i()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Lx0/e;->i(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v6, v7}, Lx0/e;->i(JJ)J

    move-result-wide v1

    invoke-static {v10, v11}, Landroidx/compose/foundation/gestures/d0;->a(J)F

    move-result v26

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/d0;->a(J)F

    move-result v31

    sub-float v31, v31, v26

    invoke-static {v1, v2, v10, v11}, Lx0/e;->j(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/e;->g(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v10, v31, v2

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v10, :cond_c

    sub-float v31, v31, v2

    goto :goto_b

    :cond_c
    const/high16 v10, -0x3ccc0000    # -180.0f

    cmpg-float v10, v31, v10

    if-gez v10, :cond_d

    add-float v31, v31, v2

    :cond_d
    :goto_b
    mul-float v31, v31, v1

    add-float v31, v31, v24

    add-float v22, v22, v1

    move/from16 v24, v31

    goto :goto_c

    :cond_e
    move-object/from16 v27, v1

    move/from16 v28, v2

    move-wide/from16 v29, v10

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v27

    move/from16 v2, v28

    move-wide/from16 v10, v29

    goto :goto_a

    :cond_f
    move-wide/from16 v29, v10

    const/4 v1, 0x0

    cmpg-float v2, v22, v1

    if-nez v2, :cond_10

    goto/16 :goto_8

    :cond_10
    div-float v1, v24, v22

    goto/16 :goto_9

    :goto_d
    invoke-static {v15, v2}, Landroidx/compose/foundation/gestures/d0;->e(Landroidx/compose/ui/input/pointer/l;Z)J

    move-result-wide v4

    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lx0/e;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/foundation/gestures/d0;->e(Landroidx/compose/ui/input/pointer/l;Z)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lx0/e;->i(JJ)J

    move-result-wide v4

    :goto_e
    if-nez v9, :cond_14

    mul-float v12, v12, p1

    add-float/2addr v13, v1

    move-wide/from16 v10, v29

    invoke-static {v10, v11, v4, v5}, Lx0/e;->j(JJ)J

    move-result-wide v10

    invoke-static {v15, v2}, Landroidx/compose/foundation/gestures/d0;->f(Landroidx/compose/ui/input/pointer/l;Z)F

    move-result v6

    const/4 v2, 0x1

    int-to-float v7, v2

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v6

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v14, v13

    mul-float/2addr v14, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v10, v11}, Lx0/e;->g(J)F

    move-result v14

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_12

    cmpl-float v7, v6, v8

    if-gtz v7, :cond_12

    cmpl-float v7, v14, v8

    if-lez v7, :cond_15

    :cond_12
    iget-boolean v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    if-eqz v7, :cond_13

    cmpg-float v6, v6, v8

    if-gez v6, :cond_13

    move v6, v2

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    move v9, v2

    move/from16 v23, v6

    goto :goto_10

    :cond_14
    move-wide/from16 v10, v29

    const/4 v2, 0x1

    :cond_15
    :goto_10
    if-eqz v9, :cond_1c

    move v7, v3

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroidx/compose/foundation/gestures/d0;->e(Landroidx/compose/ui/input/pointer/l;Z)J

    move-result-wide v2

    if-eqz v23, :cond_16

    const/4 v1, 0x0

    :cond_16
    const/4 v6, 0x0

    cmpg-float v14, v1, v6

    if-nez v14, :cond_18

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v16, p1, v14

    if-nez v16, :cond_17

    move/from16 v16, v7

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lx0/e;->f(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_17
    move/from16 v16, v7

    goto :goto_11

    :cond_18
    move/from16 v16, v7

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_11
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lv31/f;

    new-instance v7, Lx0/e;

    invoke-direct {v7, v2, v3}, Lx0/e;-><init>(J)V

    new-instance v2, Lx0/e;

    invoke-direct {v2, v4, v5}, Lx0/e;-><init>(J)V

    new-instance v3, Ljava/lang/Float;

    move/from16 v5, p1

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v6, v7, v2, v3, v4}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/d0;->h(Landroidx/compose/ui/input/pointer/t;Z)J

    move-result-wide v6

    sget-object v19, Lx0/e;->b:Lx0/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lx0/e;->f(JJ)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t;->a()V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, p1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1b
    :goto_13
    move-object/from16 p1, v15

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    move/from16 v16, v3

    goto :goto_13

    :goto_14
    move/from16 v2, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v16, v3

    move v5, v7

    move-object/from16 v25, v14

    move-object/from16 p1, v15

    :goto_15
    if-nez v16, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_16
    if-ge v4, v3, :cond_1f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v6

    if-eqz v6, :cond_1e

    move v7, v5

    move-object/from16 v1, v20

    move-object/from16 v14, v25

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
