.class public final Landroidx/compose/ui/input/pointer/p0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/m0;
.implements Landroidx/compose/ui/input/pointer/a0;
.implements Ln1/d;


# static fields
.field public static final D:I


# instance fields
.field private A:Landroidx/compose/ui/input/pointer/l;

.field private B:J

.field private C:Z

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:[Ljava/lang/Object;

.field private t:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private v:Lkotlinx/coroutines/q1;

.field private w:Landroidx/compose/ui/input/pointer/l;

.field private final x:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Object;

.field private final z:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/p0;->s:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/p0;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {}, Landroidx/compose/ui/input/pointer/k0;->a()Landroidx/compose/ui/input/pointer/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->w:Landroidx/compose/ui/input/pointer/l;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/n0;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->x:Landroidx/compose/runtime/collection/e;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->y:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/n0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->z:Landroidx/compose/runtime/collection/e;

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/p0;->B:J

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/input/pointer/p0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/p0;->B:J

    return-wide v0
.end method

.method public static final synthetic c1(Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p0;->w:Landroidx/compose/ui/input/pointer/l;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p0;->x:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method

.method public static final synthetic e1(Landroidx/compose/ui/input/pointer/p0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p0;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f1(Landroidx/compose/ui/input/pointer/p0;)Lv31/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p0;->t:Lv31/d;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/p0;->A:Landroidx/compose/ui/input/pointer/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->h()F

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v17

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v15

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v19

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v20

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v21

    new-instance v5, Landroidx/compose/ui/input/pointer/t;

    sget-object v6, Lx0/e;->b:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v22

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/t;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/l;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/f;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/p0;->w:Landroidx/compose/ui/input/pointer/l;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/p0;->h1(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/p0;->h1(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/p0;->h1(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/p0;->A:Landroidx/compose/ui/input/pointer/l;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p0;->k1()V

    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/p0;->B:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->w:Landroidx/compose/ui/input/pointer/l;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/p0;->v:Lkotlinx/coroutines/q1;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/p0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/p0;->v:Lkotlinx/coroutines/q1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/p0;->h1(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/t;

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/d0;->c(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->A:Landroidx/compose/ui/input/pointer/l;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p0;->k1()V

    return-void
.end method

.method public final g1(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p2, Landroidx/compose/ui/input/pointer/n0;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/n0;-><init>(Landroidx/compose/ui/input/pointer/p0;Lkotlinx/coroutines/l;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p0;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p0;->x:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/coroutines/k;

    invoke-static {p1, p2, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->e(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v2, p1, v3}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, p1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/n0;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final h1(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p0;->z:Landroidx/compose/runtime/collection/e;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p0;->x:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/e;->f(ILandroidx/compose/runtime/collection/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->z:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v2, v1, :cond_2

    :goto_0
    if-ltz v2, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/n0;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/n0;->l(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->z:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/n0;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/n0;->l(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->z:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->m()V

    return-void

    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/p0;->z:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/e;->m()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i1()J
    .locals 10

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->m0()Landroidx/compose/ui/platform/d4;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/d4;->f()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ln1/d;->O(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/p0;->B:J

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v2, v4

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v8

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v4

    and-long v2, v5, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()F
    .locals 1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final j1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->v:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->v:Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method

.method public final l1(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p0;->q:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->q:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->r:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p0;->r:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->s:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/p0;->s:[Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p0;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p0;->k1()V

    :cond_5
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/p0;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public final p0()F
    .locals 1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->A()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p0;->k1()V

    return-void
.end method
