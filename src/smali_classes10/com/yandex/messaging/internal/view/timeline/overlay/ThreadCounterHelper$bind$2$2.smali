.class final Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "chatInfo",
        "",
        "",
        "Lcom/yandex/messaging/domain/personal/mentions/Mentions;",
        "mentions",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/s;Ljava/util/Set;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.view.timeline.overlay.ThreadCounterHelper$bind$2$2"
    f = "ThreadCounterHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/s;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-direct {v0, v1, p3}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->r(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->z(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$bind$2$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->F()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
