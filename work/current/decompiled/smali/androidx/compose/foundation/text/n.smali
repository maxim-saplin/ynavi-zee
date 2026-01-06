.class public final Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/o0;

.field final synthetic c:Landroidx/compose/foundation/text/selection/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/o0;Landroidx/compose/foundation/text/selection/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/foundation/text/o0;

    iput-object p2, p0, Landroidx/compose/foundation/text/n;->c:Landroidx/compose/foundation/text/selection/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/foundation/text/o0;

    iget-object v2, p0, Landroidx/compose/foundation/text/n;->c:Landroidx/compose/foundation/text/selection/j0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/foundation/text/o0;Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
