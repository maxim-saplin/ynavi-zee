.class public final Landroidx/compose/foundation/text/selection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/h;

.field final synthetic c:Landroidx/compose/foundation/text/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/foundation/text/selection/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/q;->c:Landroidx/compose/foundation/text/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    check-cast p1, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->m0()Landroidx/compose/ui/platform/d4;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/ui/platform/d4;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/foundation/text/selection/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/q;->c:Landroidx/compose/foundation/text/o0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/d0;->d(Landroidx/compose/ui/input/pointer/a0;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
