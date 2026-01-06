.class final Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "chatInfo",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.view.timeline.overlay.ThreadCounterHelper$bind$2$1"
    f = "ThreadCounterHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yandex/messaging/internal/s;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->q(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)I

    move-result v1

    iget v2, p1, Lcom/yandex/messaging/internal/s;->x:I

    if-ne v1, v2, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    iget p1, p1, Lcom/yandex/messaging/internal/s;->x:I

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->w(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->y(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->D()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->o(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/t0;->messaging_thread_counter_label:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->p(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->F()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
