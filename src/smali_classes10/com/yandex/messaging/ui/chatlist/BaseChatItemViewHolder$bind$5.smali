.class final Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;
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
        "Lcom/yandex/messaging/internal/a2;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/a2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatlist.BaseChatItemViewHolder$bind$5"
    f = "BaseChatItemViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatlist/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->this$0:Lcom/yandex/messaging/ui/chatlist/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->this$0:Lcom/yandex/messaging/ui/chatlist/c;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;-><init>(Lcom/yandex/messaging/ui/chatlist/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/a2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/a2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/BaseChatItemViewHolder$bind$5;->this$0:Lcom/yandex/messaging/ui/chatlist/c;

    sget v1, Lcom/yandex/messaging/ui/chatlist/c;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/a2;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/a2;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/a2;->c()Lcom/yandex/messaging/internal/MessageStatus;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->a0()Lcom/yandex/messaging/ui/chatlist/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/ui/chatlist/i;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/ui/chatlist/i;->f(Lcom/yandex/messaging/internal/MessageStatus;)V

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/ui/chatlist/i;->i(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->Z()Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/ui/chatlist/m0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->Z()Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/chatlist/m0;->l(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/c;->Z()Lcom/yandex/messaging/ui/chatlist/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/m0;->m(Lcom/yandex/messaging/internal/MessageStatus;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
