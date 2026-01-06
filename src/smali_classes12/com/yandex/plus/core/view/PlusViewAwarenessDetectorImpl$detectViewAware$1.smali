.class final Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.core.view.PlusViewAwarenessDetectorImpl$detectViewAware$1"
    f = "PlusViewAwarenessDetectorImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $needNotifyImmediately:Z

.field final synthetic $shortcutView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/core/view/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/core/view/g;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$needNotifyImmediately:Z

    iput-object p2, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->this$0:Lcom/yandex/plus/core/view/g;

    iput-object p1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$shortcutView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;

    iget-boolean v0, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$needNotifyImmediately:Z

    iget-object v1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->this$0:Lcom/yandex/plus/core/view/g;

    iget-object v2, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$shortcutView:Landroid/view/View;

    invoke-direct {p1, v2, v1, p2, v0}, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;-><init>(Landroid/view/View;Lcom/yandex/plus/core/view/g;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->label:I

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

    iget-boolean p1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$needNotifyImmediately:Z

    if-nez p1, :cond_2

    iput v2, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->this$0:Lcom/yandex/plus/core/view/g;

    iget-object v0, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$shortcutView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/plus/core/view/g;->i(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->this$0:Lcom/yandex/plus/core/view/g;

    invoke-static {p1}, Lcom/yandex/plus/core/view/g;->e(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$shortcutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/common/utils/flow/c;

    if-eqz p1, :cond_3

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/common/utils/flow/c;->b(Lm31/d0;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->this$0:Lcom/yandex/plus/core/view/g;

    invoke-static {p1}, Lcom/yandex/plus/core/view/g;->e(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/core/view/PlusViewAwarenessDetectorImpl$detectViewAware$1;->$shortcutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/common/utils/flow/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/plus/home/common/utils/flow/c;->d()V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
