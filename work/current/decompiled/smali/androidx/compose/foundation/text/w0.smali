.class public final Landroidx/compose/foundation/text/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/interaction/l;

.field final synthetic e:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/w0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/w0;->c:Landroidx/compose/runtime/m1;

    iput-object p3, p0, Landroidx/compose/foundation/text/w0;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/foundation/text/w0;->e:Landroidx/compose/runtime/y3;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/w0;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/text/w0;->c:Landroidx/compose/runtime/m1;

    iget-object v3, p0, Landroidx/compose/foundation/text/w0;->d:Landroidx/compose/foundation/interaction/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/text/w0;->e:Landroidx/compose/runtime/y3;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2;-><init>(Landroidx/compose/runtime/y3;)V

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/f1;->e(Landroidx/compose/ui/input/pointer/a0;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
