.class public abstract Landroidx/compose/material/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/material/o1;

.field public static final q:I


# instance fields
.field private final a:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/m1;

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/compose/runtime/j1;

.field private final f:Landroidx/compose/runtime/j1;

.field private final g:Landroidx/compose/runtime/j1;

.field private final h:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/m1;

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Landroidx/compose/runtime/m1;

.field private final n:Landroidx/compose/runtime/j1;

.field private final o:Landroidx/compose/runtime/m1;

.field private final p:Landroidx/compose/foundation/gestures/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/t1;->Companion:Landroidx/compose/material/o1;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;Landroidx/compose/animation/core/p1;)V
    .locals 2

    sget-object v0, Landroidx/compose/material/SwipeableState$1;->h:Landroidx/compose/material/SwipeableState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/t1;->a:Landroidx/compose/animation/core/g;

    iput-object v0, p0, Landroidx/compose/material/t1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/t1;->d:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/runtime/t1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    new-instance p1, Landroidx/compose/runtime/t1;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material/t1;->f:Landroidx/compose/runtime/j1;

    new-instance p1, Landroidx/compose/runtime/t1;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material/t1;->g:Landroidx/compose/runtime/j1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/t1;->h:Landroidx/compose/runtime/m1;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/t1;->i:Landroidx/compose/runtime/m1;

    new-instance v0, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose/material/t1;)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/s1;

    invoke-direct {v1, v0}, Landroidx/compose/material/s1;-><init>(Lkotlinx/coroutines/flow/p1;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/t1;->j:Lkotlinx/coroutines/flow/h;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Landroidx/compose/material/t1;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Landroidx/compose/material/t1;->l:F

    sget-object v0, Landroidx/compose/material/SwipeableState$thresholds$2;->h:Landroidx/compose/material/SwipeableState$thresholds$2;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/t1;->m:Landroidx/compose/runtime/m1;

    new-instance v0, Landroidx/compose/runtime/t1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/material/t1;->n:Landroidx/compose/runtime/j1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/t1;->o:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/material/SwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableState$draggableState$1;-><init>(Landroidx/compose/material/t1;)V

    sget p2, Landroidx/compose/foundation/gestures/z;->c:I

    new-instance p2, Landroidx/compose/foundation/gestures/l;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/material/t1;->p:Landroidx/compose/foundation/gestures/b0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/t1;->g:Landroidx/compose/runtime/j1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/t1;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/t1;->h:Landroidx/compose/runtime/m1;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/t1;)Landroidx/compose/runtime/j1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/t1;->f:Landroidx/compose/runtime/j1;

    return-object p0
.end method

.method public static final e(Landroidx/compose/material/t1;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/t1;->d:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroidx/compose/material/t1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/t1;->a:Landroidx/compose/animation/core/g;

    iget-object v1, p0, Landroidx/compose/material/t1;->j:Lkotlinx/coroutines/flow/h;

    new-instance v2, Landroidx/compose/material/p1;

    invoke-direct {v2, p1, p0, v0}, Landroidx/compose/material/p1;-><init>(Ljava/lang/Object;Landroidx/compose/material/t1;Landroidx/compose/animation/core/g;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lv31/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->n:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    return-void
.end method

.method public final f(FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/t1;->p:Landroidx/compose/foundation/gestures/b0;

    new-instance v1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/t1;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/b0;->b(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/t1;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/material/n1;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k3;->i(F)V

    iget-object v0, p0, Landroidx/compose/material/t1;->g:Landroidx/compose/runtime/j1;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->i:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final j()Landroidx/compose/animation/core/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->a:Landroidx/compose/animation/core/g;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/gestures/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->p:Landroidx/compose/foundation/gestures/b0;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/t1;->l:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/t1;->k:F

    return v0
.end method

.method public final p()Landroidx/compose/runtime/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    return-object v0
.end method

.method public final q()Landroidx/compose/material/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->o:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/c1;

    return-object v0
.end method

.method public final r()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31/d;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->n:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/t1;->g:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p0, Landroidx/compose/material/t1;->k:F

    iget v1, p0, Landroidx/compose/material/t1;->l:F

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/t1;->g:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/t1;->p:Landroidx/compose/foundation/gestures/b0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/b0;->a(F)V

    :cond_0
    return p1
.end method

.method public final v(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/t1;->j:Lkotlinx/coroutines/flow/h;

    new-instance v1, Landroidx/compose/material/q1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material/q1;-><init>(Landroidx/compose/material/t1;F)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final w(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    iget v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/t1;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/t1;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material/t1;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material/t1;->l:F

    iget-object p1, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/material/n1;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v6, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    iget-object p2, p0, Landroidx/compose/material/t1;->p:Landroidx/compose/foundation/gestures/b0;

    new-instance p3, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    invoke-direct {p3, p1, p0, v3}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material/t1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p2, p1, p3, v0}, Landroidx/compose/foundation/gestures/b0;->b(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Landroidx/compose/material/t1;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Landroidx/compose/material/t1;->l:F

    iget-object p3, p0, Landroidx/compose/material/t1;->h:Landroidx/compose/runtime/m1;

    invoke-interface {p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/material/n1;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v3

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_d

    move-object p1, v7

    move v6, v8

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_e
    iget-object p3, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    invoke-interface {p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p1, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    invoke-static {p1, p2}, Landroidx/compose/material/n1;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    move-object p3, v3

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v6, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    invoke-interface {v6}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, p0, Landroidx/compose/material/t1;->e:Landroidx/compose/runtime/j1;

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_14

    move-object p3, v6

    move v2, v7

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/t1;->a:Landroidx/compose/animation/core/g;

    iput-object p0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iput v5, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material/t1;->f(FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p0

    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/material/t1;->y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose/material/t1;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/compose/material/t1;->l:F

    goto/16 :goto_a

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_9

    :catch_0
    move-object v2, p0

    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iput v4, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    iget-object p3, v2, Landroidx/compose/material/t1;->p:Landroidx/compose/foundation/gestures/b0;

    new-instance v4, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    invoke-direct {v4, p1, v2, v3}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material/t1;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p3, v3, v4, v0}, Landroidx/compose/foundation/gestures/b0;->b(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v0, :cond_16

    goto :goto_7

    :cond_16
    sget-object p3, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ne p3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v0, v2

    :goto_8
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material/t1;->y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/t1;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/t1;->l:F

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, p2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material/t1;->y(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/t1;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/compose/material/t1;->l:F

    throw p3

    :cond_18
    :goto_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final x(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->i:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Landroidx/compose/material/c1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/t1;->o:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
