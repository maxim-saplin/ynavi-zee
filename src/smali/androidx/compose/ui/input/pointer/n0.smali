.class public final Landroidx/compose/ui/input/pointer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Landroidx/compose/ui/input/pointer/p0;

.field private d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private final f:Lkotlin/coroutines/i;

.field final synthetic g:Landroidx/compose/ui/input/pointer/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/p0;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/n0;->b:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->e:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->f:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/n0;)Lkotlinx/coroutines/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/input/pointer/n0;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final J(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->j()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1, p2}, Ln1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1}, Ln1/d;->T(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->e:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    return-void
.end method

.method public final e0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1}, Ln1/d;->e0(F)I

    move-result p1

    return p1
.end method

.method public final f()Landroidx/compose/ui/input/pointer/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p0;->c1(Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/l;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->i1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1, p2}, Ln1/d;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->f:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p0;->b1(Landroidx/compose/ui/input/pointer/p0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Landroidx/compose/ui/platform/d4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->m0()Landroidx/compose/ui/platform/d4;

    move-result-object v0

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->j()F

    move-result v0

    return v0
.end method

.method public final l(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->e:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1, p2}, Ln1/d;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1, p2}, Ln1/d;->n(J)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-interface {v0, p1}, Ln1/d;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->p0()F

    move-result v0

    return v0
.end method

.method public final q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/q1;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/input/pointer/n0;->d:Lkotlinx/coroutines/k;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {p4}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    invoke-interface {p3, p0, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final r(JLv31/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/n0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/n0;->q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->c:Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->j()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p0;->e1(Landroidx/compose/ui/input/pointer/p0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n0;->g:Landroidx/compose/ui/input/pointer/p0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/p0;->d1(Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/runtime/collection/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->b:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
