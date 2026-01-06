.class public final Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/compose/material/d;

.field public static final q:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/material/q0;

.field private final f:Landroidx/compose/foundation/gestures/b0;

.field private final g:Landroidx/compose/runtime/m1;

.field private final h:Landroidx/compose/runtime/y3;

.field private final i:Landroidx/compose/runtime/y3;

.field private final j:Landroidx/compose/runtime/j1;

.field private final k:Landroidx/compose/runtime/y3;

.field private final l:Landroidx/compose/runtime/j1;

.field private final m:Landroidx/compose/runtime/m1;

.field private final n:Landroidx/compose/runtime/m1;

.field private final o:Landroidx/compose/material/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/h;->p:Landroidx/compose/material/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material/h;->c:Landroidx/compose/animation/core/g;

    iput-object p5, p0, Landroidx/compose/material/h;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/material/q0;

    invoke-direct {p2}, Landroidx/compose/material/q0;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/h;->e:Landroidx/compose/material/q0;

    new-instance p2, Landroidx/compose/material/g;

    invoke-direct {p2, p0}, Landroidx/compose/material/g;-><init>(Landroidx/compose/material/h;)V

    iput-object p2, p0, Landroidx/compose/material/h;->f:Landroidx/compose/foundation/gestures/b0;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/h;->g:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/h;->h:Landroidx/compose/runtime/y3;

    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/h;->i:Landroidx/compose/runtime/y3;

    new-instance p1, Landroidx/compose/runtime/t1;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material/h;->j:Landroidx/compose/runtime/j1;

    sget-object p1, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    new-instance p2, Landroidx/compose/material/AnchoredDraggableState$progress$2;

    invoke-direct {p2, p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material/h;)V

    sget p3, Landroidx/compose/runtime/s3;->c:I

    new-instance p3, Landroidx/compose/runtime/k0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Landroidx/compose/material/h;->k:Landroidx/compose/runtime/y3;

    new-instance p1, Landroidx/compose/runtime/t1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/k3;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material/h;->l:Landroidx/compose/runtime/j1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/h;->m:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/material/r0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/material/r0;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/h;->n:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/material/e;

    invoke-direct {p1, p0}, Landroidx/compose/material/e;-><init>(Landroidx/compose/material/h;)V

    iput-object p1, p0, Landroidx/compose/material/h;->o:Landroidx/compose/material/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/h;)Landroidx/compose/material/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/h;->o:Landroidx/compose/material/a;

    return-object p0
.end method

.method public static final b(Landroidx/compose/material/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/h;->m:Landroidx/compose/runtime/m1;

    invoke-interface {p0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/material/h;F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/h;->l:Landroidx/compose/runtime/j1;

    check-cast p0, Landroidx/compose/runtime/k3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;Lv31/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/h;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/compose/material/h;->e:Landroidx/compose/material/q0;

    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material/h;Lkotlin/coroutines/Continuation;Lv31/e;)V

    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    invoke-direct {p2, p1, p3, v2, v5}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/material/r0;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    iget-object p3, p1, Landroidx/compose/material/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Landroidx/compose/material/h;->r(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/material/r0;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/material/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Landroidx/compose/material/h;->r(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv31/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/h;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroidx/compose/material/r0;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Landroidx/compose/material/h;->e:Landroidx/compose/material/q0;

    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/h;Ljava/lang/Object;Lv31/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/material/h;->s(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/material/r0;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_6

    iget-object p3, p1, Landroidx/compose/material/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Landroidx/compose/material/h;->r(Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v3}, Landroidx/compose/material/h;->s(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/compose/material/r0;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material/h;->m()F

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v4

    if-gtz p4, :cond_4

    iget-object p4, p1, Landroidx/compose/material/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, Landroidx/compose/material/h;->r(Ljava/lang/Object;)V

    :cond_4
    throw p2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material/h;->r(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/r0;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/r0;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    goto :goto_0

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/r0;->b(FZ)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material/r0;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/material/r0;->f(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :goto_0
    return-object p3
.end method

.method public final g()Landroidx/compose/material/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->n:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/r0;

    return-object v0
.end method

.method public final h()Landroidx/compose/animation/core/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->c:Landroidx/compose/animation/core/g;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->i:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/gestures/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->f:Landroidx/compose/foundation/gestures/b0;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->l:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->j:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->h:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/h;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/h;->m()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/r0;->e()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material/h;->g()Landroidx/compose/material/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/r0;->d()F

    move-result v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/h;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/h;->m()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Landroidx/compose/material/r0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->n:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->m:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/h;->j:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    return-void
.end method

.method public final u(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/h;->g:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/h;->p()F

    move-result v1

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/material/h;->f(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/c;->n(Landroidx/compose/material/h;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/c;->n(Landroidx/compose/material/h;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/h;->e:Landroidx/compose/material/q0;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material/h;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material/q0;->d(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method
