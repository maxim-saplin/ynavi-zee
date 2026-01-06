.class final Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;
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
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.contextmenu.items.HistoryClearChatItem$onMenuItemClick$1"
    f = "HistoryClearChatItem.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $menuItemInfoHolder:Lag/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/contextmenu/items/q;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/items/q;Lag/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/q;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->$menuItemInfoHolder:Lag/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/q;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->$menuItemInfoHolder:Lag/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;-><init>(Lcom/yandex/alice/contextmenu/items/q;Lag/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/q;

    invoke-static {p1}, Lcom/yandex/alice/contextmenu/items/q;->h(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/contextmenu/actions/i;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/q;

    iget-object v3, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->$menuItemInfoHolder:Lag/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v3, Lag/j;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast v3, Lag/j;

    invoke-virtual {v3}, Lag/j;->a()Lfh/b;

    move-result-object v1

    invoke-virtual {v1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    instance-of v1, v3, Lag/k;

    if-eqz v1, :cond_4

    check-cast v3, Lag/k;

    invoke-virtual {v3}, Lag/k;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    iput v2, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/yandex/alice/contextmenu/actions/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/q;

    instance-of v1, p1, Lkotlin/Result$Failure;

    const/16 v2, 0xbb8

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/q;->i(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v1

    sget-object v3, Lcom/yandex/alice/contextmenu/snackbar/w;->a:Lcom/yandex/alice/contextmenu/snackbar/w;

    invoke-interface {v1, v3, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/q;->g(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/log/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->DIALOG_OPENED:Lcom/yandex/alice/log/DialogStage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/HistoryClearChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/q;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/q;->i(Lcom/yandex/alice/contextmenu/items/q;)Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/contextmenu/snackbar/y;->a:Lcom/yandex/alice/contextmenu/snackbar/y;

    invoke-interface {p1, v0, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
