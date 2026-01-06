.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/t;",
        "down",
        "slopTriggerChange",
        "Lx0/e;",
        "postSlopOffset",
        "Lm31/d0;",
        "invoke-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/t;Landroidx/compose/ui/input/pointer/t;J)V",
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
.field final synthetic $velocityTracker:Ld1/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w;Ld1/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Ld1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/input/pointer/t;

    check-cast p2, Landroidx/compose/ui/input/pointer/t;

    check-cast p3, Lx0/e;

    invoke-virtual {p3}, Lx0/e;->m()J

    move-result-wide v0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/w;->q1()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/w;->i1(Landroidx/compose/foundation/gestures/w;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/w;->g1(Landroidx/compose/foundation/gestures/w;)Lkotlinx/coroutines/channels/i;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/compose/foundation/gestures/w;->m1(Landroidx/compose/foundation/gestures/w;Lkotlinx/coroutines/channels/f;)V

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/w;->n1(Landroidx/compose/foundation/gestures/w;)V

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->$velocityTracker:Ld1/e;

    invoke-static {p3, p1}, Ld1/f;->a(Ld1/e;Landroidx/compose/ui/input/pointer/t;)V

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lx0/e;->i(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/w;->g1(Landroidx/compose/foundation/gestures/w;)Lkotlinx/coroutines/channels/i;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/gestures/r;-><init>(J)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
