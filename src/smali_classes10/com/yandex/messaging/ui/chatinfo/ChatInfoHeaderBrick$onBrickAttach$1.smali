.class final Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "count",
        "Lm31/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatinfo.ChatInfoHeaderBrick$onBrickAttach$1"
    f = "ChatInfoHeaderBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/q;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/q;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->I$0:I

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/q;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/q;->w0(Lcom/yandex/messaging/ui/chatinfo/q;)Lcom/yandex/messaging/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/messaging/t0;->channel_subscribers_plural:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/t0;->chat_members_plural:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/q;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/q;->A0()Lcom/yandex/messaging/ui/chatinfo/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/r;->o()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoHeaderBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/q;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/q;->v0(Lcom/yandex/messaging/ui/chatinfo/q;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
