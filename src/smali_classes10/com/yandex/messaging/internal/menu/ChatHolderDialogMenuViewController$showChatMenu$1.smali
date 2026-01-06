.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;
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
    c = "com.yandex.messaging.internal.menu.ChatHolderDialogMenuViewController$showChatMenu$1"
    f = "ChatHolderDialogMenuViewController.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/menu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->$chatRequest:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->$chatRequest:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->$source:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;-><init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->$chatRequest:Lcom/yandex/messaging/n;

    iput v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/messaging/internal/menu/e;->r(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/menu/d;

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->q(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/d;->g()Lcom/yandex/messaging/internal/s;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->$source:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/menu/i;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/menu/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/menu/e;->B(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/h;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->A(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/menu/c;->l()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->A(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/menu/c;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->A(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1$1;-><init>(Lcom/yandex/messaging/internal/menu/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/menu/c;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->f(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->d(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->g(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->k(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->u(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/menu/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->h(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->e(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->j(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->l(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/d;->g()Lcom/yandex/messaging/internal/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/d;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->b(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->i(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->c(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$showChatMenu$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/menu/e;->a(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
