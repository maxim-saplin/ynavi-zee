.class final Landroidx/compose/material/SwitchKt$Switch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.material.SwitchKt$Switch$1$1"
    f = "Switch.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchoredDraggableState:Landroidx/compose/material/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h;"
        }
    .end annotation
.end field

.field final synthetic $currentChecked$delegate:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field final synthetic $currentOnCheckedChange$delegate:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field final synthetic $forceAnimationCheck$delegate:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/h;

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/y3;

    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/y3;

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/h;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/y3;

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/y3;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/m1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/h;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/h;

    invoke-direct {p1, v1}, Landroidx/compose/material/SwitchKt$Switch$1$1$1;-><init>(Landroidx/compose/material/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v1, Landroidx/compose/material/SwitchKt$Switch$1$1$2;

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/y3;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/y3;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/m1;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/material/SwitchKt$Switch$1$1$2;-><init>(Landroidx/compose/runtime/y3;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->i(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
