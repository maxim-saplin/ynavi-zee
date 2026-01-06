.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/t;",
        "upEvent",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/input/pointer/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/a0;

.field final synthetic $velocityTracker:Ld1/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/w;


# direct methods
.method public constructor <init>(Ld1/e;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/foundation/gestures/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ld1/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/a0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/input/pointer/t;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ld1/e;

    invoke-static {v0, p1}, Ld1/f;->a(Ld1/e;Landroidx/compose/ui/input/pointer/t;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$this_SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/a0;

    check-cast p1, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->m0()Landroidx/compose/ui/platform/d4;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/d4;->g()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ld1/e;

    invoke-static {p1, p1}, Lid/b;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld1/e;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->$velocityTracker:Ld1/e;

    invoke-virtual {p1}, Ld1/e;->e()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/w;->g1(Landroidx/compose/foundation/gestures/w;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/compose/foundation/gestures/s;

    sget v3, Landroidx/compose/foundation/gestures/z;->c:I

    invoke-static {v0, v1}, Ln1/a0;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ln1/a0;->c(J)F

    move-result v3

    :goto_0
    invoke-static {v0, v1}, Ln1/a0;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ln1/a0;->d(J)F

    move-result v4

    :goto_1
    invoke-static {v3, v4}, Lid/b;->a(FF)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/s;-><init>(J)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
