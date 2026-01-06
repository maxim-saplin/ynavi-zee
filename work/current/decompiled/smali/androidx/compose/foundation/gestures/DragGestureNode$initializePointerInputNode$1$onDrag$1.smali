.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/t;",
        "change",
        "Lx0/e;",
        "delta",
        "Lm31/d0;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/t;J)V",
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

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Ld1/e;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/t;

    check-cast p2, Lx0/e;

    invoke-virtual {p2}, Lx0/e;->m()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->$velocityTracker:Ld1/e;

    invoke-static {p2, p1}, Ld1/f;->a(Ld1/e;Landroidx/compose/ui/input/pointer/t;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/w;->g1(Landroidx/compose/foundation/gestures/w;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/compose/foundation/gestures/q;

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/gestures/q;-><init>(J)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
