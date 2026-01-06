.class public final Landroidx/compose/foundation/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a1;


# static fields
.field public static final i:Landroidx/compose/foundation/i1;

.field public static final j:I

.field private static final k:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/k1;

.field private final b:Landroidx/compose/runtime/k1;

.field private final c:Landroidx/compose/foundation/interaction/l;

.field private d:Landroidx/compose/runtime/k1;

.field private e:F

.field private final f:Landroidx/compose/foundation/gestures/a1;

.field private final g:Landroidx/compose/runtime/y3;

.field private final h:Landroidx/compose/runtime/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/j1;->i:Landroidx/compose/foundation/i1;

    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->h:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->h:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    sget v2, Landroidx/compose/runtime/saveable/o;->b:I

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/foundation/j1;->k:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/v1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/j1;->a:Landroidx/compose/runtime/k1;

    new-instance p1, Landroidx/compose/runtime/v1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/j1;->b:Landroidx/compose/runtime/k1;

    new-instance p1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/j1;->c:Landroidx/compose/foundation/interaction/l;

    new-instance p1, Landroidx/compose/runtime/v1;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/j1;->d:Landroidx/compose/runtime/k1;

    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/j1;)V

    new-instance v0, Landroidx/compose/foundation/gestures/o;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/j1;->f:Landroidx/compose/foundation/gestures/a1;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/j1;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/j1;->g:Landroidx/compose/runtime/y3;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/j1;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/j1;->h:Landroidx/compose/runtime/y3;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/j1;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/j1;->e:F

    return p0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/j1;->k:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/j1;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/j1;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->f:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/a1;->a(F)F

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->f:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a1;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->f:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/a1;->c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->g:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->h:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Landroidx/compose/foundation/interaction/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->c:Landroidx/compose/foundation/interaction/l;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->d:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->a:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0}, Landroidx/compose/runtime/m3;->h()I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/j1;->d:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/j1;->k()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j1;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->a:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j1;->b:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method
