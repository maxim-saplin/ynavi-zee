.class public final Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/q0;

.field private final c:Landroidx/compose/foundation/r0;

.field private final d:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/gestures/n;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/foundation/gestures/o;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/q0;

    new-instance p1, Landroidx/compose/foundation/r0;

    invoke-direct {p1}, Landroidx/compose/foundation/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->c:Landroidx/compose/foundation/r0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->d:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/o;->e:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->f:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/foundation/r0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->c:Landroidx/compose/foundation/r0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/foundation/gestures/q0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/foundation/gestures/q0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->f:Landroidx/compose/runtime/m1;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->e:Landroidx/compose/runtime/m1;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/o;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->d:Landroidx/compose/runtime/m1;

    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
