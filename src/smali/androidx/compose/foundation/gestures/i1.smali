.class public final Landroidx/compose/foundation/gestures/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroidx/compose/foundation/gestures/h1;

.field public static final g:I = 0x8

.field public static final h:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Landroidx/compose/animation/core/i;


# instance fields
.field private final a:Landroidx/compose/animation/core/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t1;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroidx/compose/animation/core/i;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/i1;->f:Landroidx/compose/foundation/gestures/h1;

    new-instance v0, Landroidx/compose/animation/core/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/i1;->i:Landroidx/compose/animation/core/i;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1;->a:Landroidx/compose/animation/core/t1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/i1;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/i1;->i:Landroidx/compose/animation/core/i;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1;->c:Landroidx/compose/animation/core/i;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/h1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/i1;->f:Landroidx/compose/foundation/gestures/h1;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/i1;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/i1;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i1;->c:Landroidx/compose/animation/core/i;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/t1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i1;->a:Landroidx/compose/animation/core/t1;

    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/i1;->i:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/i1;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/i1;->b:J

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/animation/core/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i1;->c:Landroidx/compose/animation/core/i;

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/i1;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/i1;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v9

    move-object v11, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v11

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/i1;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/w;->N1:Landroidx/compose/ui/v;

    invoke-interface {p3, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/w;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroidx/compose/ui/w;->getScaleFactor()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/i1;->d:Z

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_6
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/i1;->f:Landroidx/compose/foundation/gestures/h1;

    iget v10, p3, Landroidx/compose/foundation/gestures/i1;->e:F

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    :goto_2
    move-object p1, v0

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    goto :goto_4

    :cond_7
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/i1;FLkotlin/jvm/functions/Function1;)V

    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    iput p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v10

    invoke-interface {v10, v9, v2}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v9, p1, v5

    if-nez v9, :cond_6

    goto :goto_2

    :goto_4
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/i1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/i1;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object p3

    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v3, p2, Landroidx/compose/foundation/gestures/i1;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/i1;->i:Landroidx/compose/animation/core/i;

    iput-object p1, p2, Landroidx/compose/foundation/gestures/i1;->c:Landroidx/compose/animation/core/i;

    iput-boolean v7, p2, Landroidx/compose/foundation/gestures/i1;->d:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p3

    :goto_7
    iput-wide v3, p2, Landroidx/compose/foundation/gestures/i1;->b:J

    sget-object p3, Landroidx/compose/foundation/gestures/i1;->i:Landroidx/compose/animation/core/i;

    iput-object p3, p2, Landroidx/compose/foundation/gestures/i1;->c:Landroidx/compose/animation/core/i;

    iput-boolean v7, p2, Landroidx/compose/foundation/gestures/i1;->d:Z

    throw p1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/i1;->e:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/i1;->e:F

    return-void
.end method
