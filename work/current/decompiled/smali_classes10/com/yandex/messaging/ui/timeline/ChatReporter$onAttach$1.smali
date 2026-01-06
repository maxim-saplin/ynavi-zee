.class final Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.timeline.ChatReporter$onAttach$1"
    f = "ChatReporter.kt"
    l = {
        0x47,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/timeline/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/e;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/e;->b(Lcom/yandex/messaging/ui/timeline/e;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/e;->d(Lcom/yandex/messaging/ui/timeline/e;)Lcom/yandex/messaging/telemost/domain/e;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    invoke-static {v3}, Lcom/yandex/messaging/ui/timeline/e;->c(Lcom/yandex/messaging/ui/timeline/e;)Lcom/yandex/messaging/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/telemost/domain/e;->b()Lkotlinx/coroutines/flow/j1;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->label:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/yandex/messaging/telemost/domain/h;

    if-nez p1, :cond_5

    sget-object p1, Lcom/yandex/messaging/telemost/domain/h;->c:Lcom/yandex/messaging/telemost/domain/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/telemost/domain/h;->a()Lcom/yandex/messaging/telemost/domain/h;

    move-result-object p1

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    sget-object v2, Lcom/yandex/messaging/ui/timeline/e;->o:[Lc41/m;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/ui/timeline/e;->r(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/telemost/domain/h;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->this$0:Lcom/yandex/messaging/ui/timeline/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->q(Lcom/yandex/messaging/internal/s;Landroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
