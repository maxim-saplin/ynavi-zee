.class public final Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a1;


# static fields
.field public static final x:Landroidx/compose/foundation/lazy/r;

.field public static final y:I

.field private static final z:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/o;

.field private b:Z

.field private c:Landroidx/compose/foundation/lazy/k;

.field private final d:Landroidx/compose/foundation/lazy/p;

.field private final e:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/interaction/l;

.field private g:F

.field private final h:Landroidx/compose/foundation/gestures/a1;

.field private i:I

.field private j:Z

.field private k:Landroidx/compose/ui/layout/d1;

.field private final l:Landroidx/compose/ui/layout/e1;

.field private final m:Landroidx/compose/foundation/lazy/layout/e;

.field private final n:Landroidx/compose/foundation/lazy/layout/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b0;"
        }
    .end annotation
.end field

.field private final o:Landroidx/compose/foundation/lazy/layout/k;

.field private final p:Landroidx/compose/foundation/lazy/layout/w0;

.field private final q:Landroidx/compose/foundation/lazy/n;

.field private final r:Landroidx/compose/foundation/lazy/layout/t0;

.field private final s:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/m1;

.field private final u:Landroidx/compose/runtime/m1;

.field private final v:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final w:Landroidx/compose/foundation/lazy/layout/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/u;->x:Landroidx/compose/foundation/lazy/r;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->h:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->h:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lv31/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/n;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/u;->z:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/o;

    new-instance v0, Landroidx/compose/foundation/lazy/p;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/p;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-static {}, Landroidx/compose/foundation/lazy/w;->a()Landroidx/compose/foundation/lazy/k;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1;

    new-instance v1, Landroidx/compose/runtime/a2;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/m1;

    new-instance p2, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/interaction/l;

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/u;)V

    new-instance v1, Landroidx/compose/foundation/gestures/o;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/a1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/u;->j:Z

    new-instance p2, Landroidx/compose/foundation/lazy/t;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/foundation/lazy/u;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/ui/layout/e1;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/b0;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b0;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->n:Landroidx/compose/foundation/lazy/layout/b0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/k;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->o:Landroidx/compose/foundation/lazy/layout/k;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/w0;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/u;I)V

    invoke-direct {p2, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->p:Landroidx/compose/foundation/lazy/layout/w0;

    new-instance p1, Landroidx/compose/foundation/lazy/s;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/u;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->q:Landroidx/compose/foundation/lazy/n;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/t0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/t0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->r:Landroidx/compose/foundation/lazy/layout/t0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    new-instance p2, Landroidx/compose/runtime/a2;

    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->s:Landroidx/compose/runtime/m1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/u;->t:Landroidx/compose/runtime/m1;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->u:Landroidx/compose/runtime/m1;

    new-instance p2, Landroidx/compose/runtime/a2;

    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/y0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->w:Landroidx/compose/foundation/lazy/layout/y0;

    return-void
.end method

.method public static E(Landroidx/compose/foundation/lazy/u;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/u;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/u;->c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/u;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/m1;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/u;)Landroidx/compose/foundation/lazy/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/o;

    return-object p0
.end method

.method public static final synthetic h()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/u;->z:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/u;Landroidx/compose/ui/node/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/ui/layout/d1;

    return-void
.end method

.method public static j(Landroidx/compose/foundation/lazy/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/u;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/foundation/lazy/u;->c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
.method public final A()Landroidx/compose/ui/layout/e1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/ui/layout/e1;

    return-object v0
.end method

.method public final B()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->w:Landroidx/compose/foundation/lazy/layout/y0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/y0;->b()F

    move-result v0

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/u;->g:F

    return v0
.end method

.method public final D(F)F
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/u;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/u;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/lazy/k;->d(IZ)Landroidx/compose/foundation/lazy/k;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/k;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/k;->d(IZ)Landroidx/compose/foundation/lazy/k;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/k;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    invoke-virtual {p0, v4, v3, v6}, Landroidx/compose/foundation/lazy/u;->k(Landroidx/compose/foundation/lazy/k;ZZ)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/runtime/m1;

    sget-object v5, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/u;->g:F

    sub-float/2addr v1, v3

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/u;->j:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/o;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/u;->q:Landroidx/compose/foundation/lazy/n;

    check-cast v3, Landroidx/compose/foundation/lazy/a;

    invoke-virtual {v3, v5, v1, v4}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/n;FLandroidx/compose/foundation/lazy/k;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/ui/layout/d1;

    if-eqz v3, :cond_7

    check-cast v3, Landroidx/compose/ui/node/n0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->r()V

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/lazy/u;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/u;->j:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/o;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/u;->q:Landroidx/compose/foundation/lazy/n;

    check-cast v4, Landroidx/compose/foundation/lazy/a;

    invoke-virtual {v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/n;FLandroidx/compose/foundation/lazy/k;)V

    :cond_8
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    return p1

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/u;->g:F

    return p1
.end method

.method public final F(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->c()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->n:Landroidx/compose/foundation/lazy/layout/b0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b0;->i()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/p;->d(II)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/ui/layout/d1;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->r()V

    :cond_2
    return-void
.end method

.method public final G(Landroidx/compose/foundation/lazy/i;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/p;->h(Landroidx/compose/foundation/lazy/i;I)I

    move-result p1

    return p1
.end method

.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/a1;->a(F)F

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a1;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv31/d;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/u;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/e;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/e;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/u;->h:Landroidx/compose/foundation/gestures/a1;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/a1;->c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->t:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->u:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Landroidx/compose/foundation/lazy/k;ZZ)V
    .locals 4

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/k;

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->g()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/u;->u:Landroidx/compose/runtime/m1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->h()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/u;->t:Landroidx/compose/runtime/m1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->j()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/u;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->n()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "scrollOffset should be non-negative"

    invoke-static {v2}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/p;->e(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/p;->g(Landroidx/compose/foundation/lazy/k;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/u;->j:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/o;

    check-cast p3, Landroidx/compose/foundation/lazy/a;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/k;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/lazy/u;->w:Landroidx/compose/foundation/lazy/layout/y0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->r()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->l()Ln1/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/k;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/y0;->c(FLn1/d;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_5
    iget p1, p0, Landroidx/compose/foundation/lazy/u;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/u;->i:I

    :goto_2
    return-void
.end method

.method public final l()Landroidx/compose/foundation/lazy/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->c:Landroidx/compose/foundation/lazy/k;

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/layout/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/e;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->o:Landroidx/compose/foundation/lazy/layout/k;

    return-object v0
.end method

.method public final o()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->l()Ln1/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->c()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    return v0
.end method

.method public final s()Landroidx/compose/foundation/interaction/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/interaction/l;

    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->n:Landroidx/compose/foundation/lazy/layout/b0;

    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/k;

    return-object v0
.end method

.method public final v()Landroidx/compose/runtime/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->s:Landroidx/compose/runtime/m1;

    return-object v0
.end method

.method public final w()Lb41/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->b()Landroidx/compose/foundation/lazy/layout/q0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/p;

    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->r:Landroidx/compose/foundation/lazy/layout/t0;

    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->v:Landroidx/compose/runtime/m1;

    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->p:Landroidx/compose/foundation/lazy/layout/w0;

    return-object v0
.end method
