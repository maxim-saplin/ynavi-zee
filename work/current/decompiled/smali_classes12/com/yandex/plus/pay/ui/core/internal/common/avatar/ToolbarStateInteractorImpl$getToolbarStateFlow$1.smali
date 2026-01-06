.class final Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.common.avatar.ToolbarStateInteractorImpl$getToolbarStateFlow$1"
    f = "ToolbarStateInteractorImpl.kt"
    l = {
        0x11,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;->a(Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;)Lwq0/b;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/common/f;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/common/f;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lwq0/a;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwq0/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    invoke-virtual {p1}, Lwq0/a;->b()Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;

    :goto_1
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwq0/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;

    invoke-direct {v4, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    :goto_2
    invoke-direct {v3, v5, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/ToolbarStateInteractorImpl$getToolbarStateFlow$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
