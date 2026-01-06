.class public final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/b0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/x;

.field private final c:Landroidx/compose/foundation/r0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/gestures/k;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/foundation/gestures/x;

    new-instance p1, Landroidx/compose/foundation/r0;

    invoke-direct {p1}, Landroidx/compose/foundation/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/foundation/r0;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/foundation/gestures/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/foundation/gestures/x;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/l;)Landroidx/compose/foundation/r0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/foundation/r0;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
