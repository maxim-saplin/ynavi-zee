.class final Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;
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
    c = "ru.yandex.searchplugin.dialog.vins.FuturisShareDialogDirectiveHandler$shareDialog$1"
    f = "FuturisShareDialogDirectiveHandler.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $shouldLog:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/searchplugin/dialog/vins/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/vins/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->this$0:Lru/yandex/searchplugin/dialog/vins/g;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$dialogId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$messageId:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$shouldLog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->this$0:Lru/yandex/searchplugin/dialog/vins/g;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$dialogId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$messageId:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$shouldLog:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;-><init>(Lru/yandex/searchplugin/dialog/vins/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->Z$0:Z

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/searchplugin/dialog/vins/g;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

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

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->this$0:Lru/yandex/searchplugin/dialog/vins/g;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/vins/g;->f(Lru/yandex/searchplugin/dialog/vins/g;)Lvu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/history/core/futuris/a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$dialogId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$messageId:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->this$0:Lru/yandex/searchplugin/dialog/vins/g;

    iget-boolean v5, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->$shouldLog:Z

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->Z$0:Z

    iput v2, p0, Lru/yandex/searchplugin/dialog/vins/FuturisShareDialogDirectiveHandler$shareDialog$1;->label:I

    check-cast p1, Lcom/yandex/alice/history/core/futuris/c;

    invoke-virtual {p1, v1, v3}, Lcom/yandex/alice/history/core/futuris/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v1, v4

    move v0, v5

    :goto_0
    instance-of v3, p1, Lkotlin/Result$Failure;

    const/16 v4, 0x11

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    iget-object v3, v3, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ShareUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/vins/g;->d(Lru/yandex/searchplugin/dialog/vins/g;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_4

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/vins/g;->e(Lru/yandex/searchplugin/dialog/vins/g;)Lmg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "ns_dialogue_id"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_MENU_SHARE_DIALOGUE_CLICK:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v3, v2}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lru/yandex/searchplugin/dialog/vins/g;->g(Lru/yandex/searchplugin/dialog/vins/g;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/view/p1;->l(Landroid/view/View;I)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/vins/g;->g(Lru/yandex/searchplugin/dialog/vins/g;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/core/view/p1;->l(Landroid/view/View;I)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
