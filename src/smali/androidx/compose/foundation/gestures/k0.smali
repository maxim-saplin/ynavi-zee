.class public final Landroidx/compose/foundation/gestures/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/e1;

.field private final b:Landroidx/compose/foundation/gestures/p0;

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private d:Ln1/d;

.field private final e:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lkotlinx/coroutines/q1;

.field private final h:Landroidx/compose/foundation/gestures/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/a;Lv31/d;Ln1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/foundation/gestures/e1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k0;->b:Landroidx/compose/foundation/gestures/p0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k0;->c:Lv31/d;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k0;->d:Ln1/d;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->e:Lkotlinx/coroutines/channels/i;

    new-instance p1, Landroidx/compose/foundation/gestures/l0;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->h:Landroidx/compose/foundation/gestures/l0;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/m0;F)F
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/e1;->u(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/e1;->A(F)J

    move-result-wide v0

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->c()I

    move-result p2

    check-cast p1, Landroidx/compose/foundation/gestures/d1;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/e1;->e(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/q0;

    move-result-object v2

    iget-object p1, p1, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/gestures/e1;->h(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/q0;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/j0;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/e1;

    iget-object v4, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/k0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v3

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/k0;->k(Landroidx/compose/foundation/gestures/j0;)V

    iget-object v0, v9, Landroidx/compose/foundation/gestures/k0;->e:Lkotlinx/coroutines/channels/i;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/k0;->j(Lkotlinx/coroutines/channels/i;)Landroidx/compose/foundation/gestures/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/k0;->k(Landroidx/compose/foundation/gestures/j0;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/j0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/j0;->e(Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/foundation/gestures/j0;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j0;->d()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result v0

    iput v0, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/i0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Landroidx/compose/animation/core/f0;->a(FI)Landroidx/compose/animation/core/h;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/16 v16, 0x0

    move-object v0, v8

    move-object v1, v15

    move/from16 v4, p3

    move-object/from16 v5, p0

    move/from16 v6, p4

    move-object/from16 v7, p1

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k0;FLandroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iput v14, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-virtual {v9, v10, v13, v11}, Landroidx/compose/foundation/gestures/k0;->m(Landroidx/compose/foundation/gestures/e1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v9

    move-object v2, v15

    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/k0;->h:Landroidx/compose/foundation/gestures/l0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/l0;->b()J

    move-result-wide v5

    sget-object v1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/gestures/e1;->u(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/gestures/e1;->B(F)J

    move-result-wide v5

    :cond_7
    iget-object v0, v4, Landroidx/compose/foundation/gestures/k0;->c:Lv31/d;

    new-instance v1, Ln1/a0;

    invoke-direct {v1, v5, v6}, Ln1/a0;-><init>(J)V

    const/4 v2, 0x0

    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-interface {v0, v1, v11}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v12
.end method

.method public static final c(Landroidx/compose/foundation/gestures/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/e1;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroidx/compose/foundation/gestures/e1;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/k0;

    invoke-static {p7}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p7, p5, v4

    if-gez p7, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    new-instance p7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    const/4 v2, 0x0

    invoke-direct {p7, p0, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    invoke-static {p5, p6, p7, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p7, Landroidx/compose/foundation/gestures/j0;

    if-eqz p7, :cond_5

    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Landroidx/compose/foundation/gestures/j0;

    invoke-virtual {p5}, Landroidx/compose/foundation/gestures/j0;->b()Z

    move-result p5

    invoke-static {p7, p5}, Landroidx/compose/foundation/gestures/j0;->a(Landroidx/compose/foundation/gestures/j0;Z)Landroidx/compose/foundation/gestures/j0;

    move-result-object p5

    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p5}, Landroidx/compose/foundation/gestures/j0;->d()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p1, 0x0

    const/16 p3, 0x1e

    invoke-static {p1, p3}, Landroidx/compose/animation/core/f0;->a(FI)Landroidx/compose/animation/core/h;

    move-result-object p1

    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/k0;->k(Landroidx/compose/foundation/gestures/j0;)V

    iget p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0}, Landroidx/compose/foundation/gestures/i0;->c(F)Z

    move-result p0

    xor-int/2addr p0, v3

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/k0;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k0;->e:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/k0;)Ln1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k0;->d:Ln1/d;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/k0;)Landroidx/compose/foundation/gestures/e1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/foundation/gestures/e1;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k0;->g:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static j(Lkotlinx/coroutines/channels/i;)Landroidx/compose/foundation/gestures/j0;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/i;)V

    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlin/sequences/w;

    invoke-direct {v0, p0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-virtual {v0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlin/sequences/u;

    invoke-virtual {v0}, Lkotlin/sequences/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/j0;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/j0;->e(Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/foundation/gestures/j0;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->f()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/k0;->b:Landroidx/compose/foundation/gestures/p0;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/k0;->d:Ln1/d;

    check-cast p2, Landroidx/compose/foundation/gestures/a;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->a(Ln1/d;Landroidx/compose/ui/input/pointer/l;)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e1;->o()Landroidx/compose/foundation/gestures/a1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/gestures/a1;->d()Z

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e1;->o()Landroidx/compose/foundation/gestures/a1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/gestures/a1;->e()Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/gestures/k0;->e:Lkotlinx/coroutines/channels/i;

    new-instance p3, Landroidx/compose/foundation/gestures/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->b:Landroidx/compose/foundation/gestures/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->b:Landroidx/compose/foundation/gestures/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j0;-><init>(ZJJ)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/channels/m;

    xor-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/k0;->f:Z

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge p4, p2, :cond_5

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/t;->a()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final i(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->g:Lkotlinx/coroutines/q1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->g:Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method

.method public final k(Landroidx/compose/foundation/gestures/j0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k0;->h:Landroidx/compose/foundation/gestures/l0;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/j0;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/j0;->d()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/l0;->a(JJ)V

    return-void
.end method

.method public final l(Ln1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0;->d:Ln1/d;

    return-void
.end method

.method public final m(Landroidx/compose/foundation/gestures/e1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/k0;->f:Z

    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;Lv31/d;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/compose/foundation/gestures/k0;->f:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
