.class final Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;
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
    c = "com.yandex.alice.contextmenu.items.NewChatItem$onMenuItemClick$1"
    f = "NewChatItem.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $menuItemInfoHolder:Lag/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/contextmenu/items/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/items/s;Lag/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/s;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->$menuItemInfoHolder:Lag/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/s;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->$menuItemInfoHolder:Lag/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;-><init>(Lcom/yandex/alice/contextmenu/items/s;Lag/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/s;

    invoke-static {p1}, Lcom/yandex/alice/contextmenu/items/s;->g(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/histories/storage/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/s;

    invoke-static {v1}, Lcom/yandex/alice/contextmenu/items/s;->i(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->$menuItemInfoHolder:Lag/m;

    check-cast v3, Lag/l;

    invoke-virtual {v3}, Lag/l;->a()Lfh/m;

    move-result-object v3

    invoke-virtual {v3}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->label:I

    check-cast p1, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/alice/histories/storage/g;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/s;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/s;->h(Lcom/yandex/alice/contextmenu/items/s;)Lag/e;

    move-result-object v2

    sget-object v3, Lcom/yandex/alice/x0;->c:Lcom/yandex/alice/w0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/alice/x0;

    sget-object v4, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    invoke-direct {v3, v4, v1}, Lcom/yandex/alice/x0;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/s;->j(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/d1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v1

    check-cast v2, Lru/yandex/searchplugin/dialog/ui/t;

    invoke-virtual {v2, v3, v1}, Lru/yandex/searchplugin/dialog/ui/t;->a(Lcom/yandex/alice/x0;Lcom/yandex/alice/DialogModelType;)V

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/s;->k(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/contextmenu/snackbar/n;->a:Lcom/yandex/alice/contextmenu/snackbar/n;

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/items/NewChatItem$onMenuItemClick$1;->this$0:Lcom/yandex/alice/contextmenu/items/s;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/m;->a:Lcom/yandex/alice/contextmenu/snackbar/m;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/y;->a:Lcom/yandex/alice/contextmenu/snackbar/y;

    :goto_1
    invoke-static {v0}, Lcom/yandex/alice/contextmenu/items/s;->k(Lcom/yandex/alice/contextmenu/items/s;)Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, p1, v1}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
