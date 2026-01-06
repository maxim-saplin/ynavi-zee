.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lv31/e;Lv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lv31/e;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lv31/d;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lv31/e;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lv31/d;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lv31/e;Lv31/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/n0;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v7, Lv31/d;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_23

    :pswitch_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/g1;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/n0;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/t;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v9, v11

    move-object v11, v13

    move-object v6, v14

    move-object v5, v15

    const-wide v13, 0x7fffffff7fffffffL

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1e

    :pswitch_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/g1;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/n0;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/t;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v9, v5

    move-object v5, v12

    move-object v4, v13

    move-object v12, v6

    move-object v6, v11

    move-object v11, v10

    goto/16 :goto_17

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/t;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_11

    :pswitch_4
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/g1;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/n0;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/t;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v6

    move-object v6, v12

    goto/16 :goto_c

    :pswitch_5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/g1;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/n0;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/t;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/n0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/n0;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v2, v9, v5, v0}, Landroidx/compose/foundation/gestures/f1;->c(Landroidx/compose/ui/input/pointer/n0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->a()V

    :cond_1
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    const/4 v10, 0x2

    iput v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v6, v3, v0, v10}, Landroidx/compose/foundation/gestures/f1;->d(Landroidx/compose/ui/input/pointer/n0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    sget-object v12, Lx0/e;->b:Lx0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v12

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_12

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v11

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v2

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    sget-object v14, Lx0/e;->b:Lx0/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v14

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n0;->f()Landroidx/compose/ui/input/pointer/l;

    move-result-object v4

    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/gestures/u;->f(Landroidx/compose/ui/input/pointer/l;J)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    move-object v5, v3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n0;->i()Landroidx/compose/ui/platform/d4;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/u;->g(Landroidx/compose/ui/platform/d4;I)F

    move-result v2

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v11, Landroidx/compose/foundation/gestures/g1;

    invoke-direct {v11, v14, v15, v5}, Landroidx/compose/foundation/gestures/g1;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v5, v6

    :goto_4
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v12, 0x3

    iput v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/n0;->d(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    check-cast v12, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_6
    if-ge v9, v15, :cond_6

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    move-object/from16 p1, v14

    move/from16 v18, v15

    iget-wide v14, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/input/pointer/d0;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p1

    move/from16 v15, v18

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_7
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    if-nez v7, :cond_7

    :goto_8
    move-object v6, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    move-object v12, v3

    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/t;

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_c
    invoke-virtual {v11, v7, v2}, Landroidx/compose/foundation/gestures/g1;->a(Landroidx/compose/ui/input/pointer/t;F)J

    move-result-wide v8

    const-wide v14, 0x7fffffff7fffffffL

    and-long v17, v8, v14

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v17, v14

    if-eqz v12, :cond_e

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->a()V

    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v6, v5

    move-object v5, v7

    goto :goto_d

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/g1;->c()V

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v9, 0x4

    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/input/pointer/n0;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_f

    return-object v1

    :cond_f
    move-object v14, v5

    move-object v5, v7

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v3

    move-object v6, v14

    :goto_d
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v5, v14

    goto :goto_b

    :cond_12
    :goto_e
    sget-boolean v2, Landroidx/compose/foundation/s;->c:Z

    if-eqz v2, :cond_29

    if-nez v5, :cond_29

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n0;->f()Landroidx/compose/ui/input/pointer/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_29

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v8

    if-eqz v8, :cond_28

    move-object v2, v5

    move-object v5, v10

    :goto_10
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-virtual {v6, v4, v0}, Landroidx/compose/ui/input/pointer/n0;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    return-object v1

    :cond_13
    :goto_11
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_16

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_16

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/t;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v7

    goto :goto_15

    :cond_17
    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lx0/e;->i(JJ)J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n0;->f()Landroidx/compose/ui/input/pointer/l;

    move-result-object v12

    invoke-static {v12, v9, v10}, Landroidx/compose/foundation/gestures/u;->f(Landroidx/compose/ui/input/pointer/l;J)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v10, v5

    const-wide v13, 0x7fffffff7fffffffL

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v5, v3

    goto/16 :goto_1f

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n0;->i()Landroidx/compose/ui/platform/d4;

    move-result-object v12

    invoke-static {v12, v2}, Landroidx/compose/foundation/gestures/u;->g(Landroidx/compose/ui/platform/d4;I)F

    move-result v2

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v9, Landroidx/compose/foundation/gestures/g1;

    invoke-direct {v9, v7, v8, v4}, Landroidx/compose/foundation/gestures/g1;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v4, v6

    :goto_16
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v7, 0x6

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/n0;->d(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_19

    return-object v1

    :cond_19
    :goto_17
    check-cast v7, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_1b

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/t;

    move-object/from16 v18, v4

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v3

    move-object/from16 p1, v14

    iget-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/input/pointer/d0;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v14, p1

    goto :goto_19

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_18

    :cond_1b
    move-object/from16 v18, v4

    const/4 v14, 0x0

    :goto_19
    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    if-nez v10, :cond_1c

    :goto_1a
    move-object v10, v5

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const-wide v13, 0x7fffffff7fffffffL

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1f

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v4, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_1c

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    :goto_1c
    check-cast v8, Landroidx/compose/ui/input/pointer/t;

    if-nez v8, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v3

    iput-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v13, 0x7fffffff7fffffffL

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1d

    :cond_21
    invoke-virtual {v9, v10, v2}, Landroidx/compose/foundation/gestures/g1;->a(Landroidx/compose/ui/input/pointer/t;F)J

    move-result-wide v3

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v3, v13

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v15

    if-eqz v3, :cond_24

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->a()V

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/compose/ui/input/pointer/d0;->h(Landroidx/compose/ui/input/pointer/t;Z)J

    move-result-wide v7

    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v6, v18

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v19

    goto :goto_1f

    :cond_22
    invoke-virtual {v9}, Landroidx/compose/foundation/gestures/g1;->c()V

    :goto_1d
    move-object/from16 v4, v18

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_24
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v4, v18

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v7, 0x7

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/input/pointer/n0;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :cond_25
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v6, v4

    move-object v10, v5

    const/4 v5, 0x0

    :goto_1f
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_26
    const-wide v13, 0x7fffffff7fffffffL

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_27
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v10, v5

    move-object v5, v2

    goto/16 :goto_e

    :cond_28
    const-wide v13, 0x7fffffff7fffffffL

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_29
    if-eqz v5, :cond_3a

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lv31/e;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lx0/e;

    invoke-direct {v7, v3, v4}, Lx0/e;-><init>(J)V

    invoke-interface {v2, v10, v5, v7}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lv31/d;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lx0/e;

    invoke-direct {v7, v3, v4}, Lx0/e;-><init>(J)V

    invoke-interface {v2, v5, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lv31/d;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n0;->f()Landroidx/compose/ui/input/pointer/l;

    move-result-object v7

    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/gestures/u;->f(Landroidx/compose/ui/input/pointer/l;J)Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_20
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_2a
    :goto_21
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, v6

    move-object v2, v7

    move-object v7, v4

    move-object v6, v5

    move-object v5, v8

    :goto_22
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v5, v0}, Landroidx/compose/ui/input/pointer/n0;->d(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2b

    return-object v1

    :cond_2b
    :goto_23
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_2d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v13

    move-object/from16 p1, v4

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/d0;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_25

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x0

    goto :goto_24

    :cond_2d
    move-object/from16 p1, v4

    const/4 v12, 0x0

    :goto_25
    check-cast v12, Landroidx/compose/ui/input/pointer/t;

    if-nez v12, :cond_2e

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_2a

    :cond_2e
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v4, :cond_30

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_27

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_30
    const/4 v10, 0x0

    :goto_27
    check-cast v10, Landroidx/compose/ui/input/pointer/t;

    if-nez v10, :cond_31

    const/4 v3, 0x1

    goto :goto_2a

    :cond_31
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_32
    const/4 v3, 0x1

    invoke-static {v12, v3}, Landroidx/compose/ui/input/pointer/d0;->h(Landroidx/compose/ui/input/pointer/t;Z)J

    move-result-wide v9

    if-nez v6, :cond_33

    invoke-static {v9, v10}, Lx0/e;->g(J)F

    move-result v4

    goto :goto_29

    :cond_33
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v4, :cond_34

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    :goto_28
    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_29

    :cond_34
    const/16 v4, 0x20

    shr-long/2addr v9, v4

    goto :goto_28

    :goto_29
    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_35

    goto/16 :goto_22

    :cond_35
    :goto_2a
    if-nez v12, :cond_36

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v3, v12

    :goto_2b
    if-nez v3, :cond_38

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2c

    :cond_38
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_39
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/ui/input/pointer/d0;->h(Landroidx/compose/ui/input/pointer/t;Z)J

    move-result-wide v4

    new-instance v9, Lx0/e;

    invoke-direct {v9, v4, v5}, Lx0/e;-><init>(J)V

    invoke-interface {v7, v12, v9}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/t;->a()V

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v4

    move-wide v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto/16 :goto_21

    :cond_3a
    :goto_2c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
