.class final Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.miniapp.ChatMiniappController$miniappUrlFlow$1"
    f = "ChatMiniappController.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/miniapp/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/miniapp/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;-><init>(Lcom/yandex/messaging/domain/miniapp/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    invoke-static {p1}, Lcom/yandex/messaging/domain/miniapp/b;->c(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    invoke-static {v5}, Lcom/yandex/messaging/domain/miniapp/b;->b(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/yandex/messaging/internal/storage/s1;->H(Ljava/lang/String;)Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    iput-object v1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    invoke-static {p1}, Lcom/yandex/messaging/domain/miniapp/b;->a(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    invoke-static {v4}, Lcom/yandex/messaging/domain/miniapp/b;->b(Lcom/yandex/messaging/domain/miniapp/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/r;->h()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v5, Lcom/yandex/messaging/internal/storage/b0;

    invoke-direct {v5, p1, v4}, Lcom/yandex/messaging/internal/storage/b0;-><init>(Lkotlinx/coroutines/flow/q1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->this$0:Lcom/yandex/messaging/domain/miniapp/b;

    iput-object v2, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/domain/miniapp/ChatMiniappController$miniappUrlFlow$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lcom/yandex/messaging/domain/miniapp/a;

    invoke-direct {v2, v1, p1}, Lcom/yandex/messaging/domain/miniapp/a;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/domain/miniapp/b;)V

    invoke-virtual {v5, v2, p0}, Lcom/yandex/messaging/internal/storage/b0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
