.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x23e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;Ljava/lang/Object;Lv31/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material/h;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$block:Lv31/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material/h;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$block:Lv31/f;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/h;Ljava/lang/Object;Lv31/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material/h;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/material/h;->s(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/material/h;

    invoke-direct {p1, v1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;-><init>(Landroidx/compose/material/h;)V

    new-instance v3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->$block:Lv31/f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lv31/f;Landroidx/compose/material/h;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->label:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material/c;->j(Lkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
