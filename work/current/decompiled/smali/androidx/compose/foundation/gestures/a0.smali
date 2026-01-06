.class public final Landroidx/compose/foundation/gestures/a0;
.super Landroidx/compose/foundation/gestures/w;
.source "SourceFile"


# static fields
.field public static final J:I = 0x8


# instance fields
.field private D:Landroidx/compose/foundation/gestures/b0;

.field private E:Landroidx/compose/foundation/gestures/Orientation;

.field private F:Z

.field private G:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private H:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv31/e;Lv31/e;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/w;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a0;->D:Landroidx/compose/foundation/gestures/b0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a0;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/a0;->F:Z

    iput-object p7, p0, Landroidx/compose/foundation/gestures/a0;->G:Lv31/e;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/a0;->H:Lv31/e;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/a0;->I:Z

    return-void
.end method

.method public static final A1(Landroidx/compose/foundation/gestures/a0;J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/a0;->I:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0, p1, p2}, Lx0/e;->k(FJ)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public static final synthetic w1(Landroidx/compose/foundation/gestures/a0;)Lv31/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a0;->G:Lv31/e;

    return-object p0
.end method

.method public static final synthetic x1(Landroidx/compose/foundation/gestures/a0;)Lv31/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a0;->H:Lv31/e;

    return-object p0
.end method

.method public static final synthetic y1(Landroidx/compose/foundation/gestures/a0;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a0;->E:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final z1(Landroidx/compose/foundation/gestures/a0;J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/a0;->I:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0, p1, p2}, Ln1/a0;->g(FJ)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final B1(Landroidx/compose/foundation/gestures/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv31/e;Lv31/e;Z)V
    .locals 7

    move-object v6, p0

    move-object v0, p1

    move-object v4, p3

    move/from16 v1, p9

    iget-object v2, v6, Landroidx/compose/foundation/gestures/a0;->D:Landroidx/compose/foundation/gestures/b0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/a0;->D:Landroidx/compose/foundation/gestures/b0;

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/a0;->E:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v4, :cond_1

    iput-object v4, v6, Landroidx/compose/foundation/gestures/a0;->E:Landroidx/compose/foundation/gestures/Orientation;

    move v0, v3

    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/a0;->I:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/a0;->I:Z

    move-object v0, p7

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    move-object v0, p7

    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/a0;->G:Lv31/e;

    move-object v0, p8

    iput-object v0, v6, Landroidx/compose/foundation/gestures/a0;->H:Lv31/e;

    move v0, p6

    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/a0;->F:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w;->v1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public final p1(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->D:Landroidx/compose/foundation/gestures/b0;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lv31/d;Landroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/b0;->b(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s1(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->G:Lv31/e;

    invoke-static {}, Landroidx/compose/foundation/gestures/z;->a()Lv31/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/a0;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final t1(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->H:Lv31/e;

    invoke-static {}, Landroidx/compose/foundation/gestures/z;->b()Lv31/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/a0;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a0;->F:Z

    return v0
.end method
