.class final Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;
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
    c = "com.yandex.messaging.ui.chatinfo.UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1"
    f = "UpdateChatOrganizationButtonBrick.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orgId:J

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/d1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    iput-wide p2, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->$orgId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    iget-wide v1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->$orgId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/d1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/d1;->y0(Lcom/yandex/messaging/ui/chatinfo/d1;)Lcom/yandex/messaging/domain/chat/n;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/domain/chat/m;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatinfo/d1;->w0(Lcom/yandex/messaging/ui/chatinfo/d1;)Lcom/yandex/messaging/n;

    move-result-object v3

    iget-wide v4, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->$orgId:J

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/messaging/domain/chat/m;-><init>(Lcom/yandex/messaging/n;J)V

    iput v2, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/domain/chat/n;->c(Lcom/yandex/messaging/domain/chat/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult;

    instance-of v0, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$Success;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/d1;->v0(Lcom/yandex/messaging/ui/chatinfo/d1;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->chat_organization_updated:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/d1;->x0(Lcom/yandex/messaging/ui/chatinfo/d1;)Lcom/yandex/messaging/navigation/t;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object v1, Lcom/yandex/messaging/metrica/u;->g:Lcom/yandex/messaging/metrica/u;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/navigation/a;->J(Lcom/yandex/messaging/ui/chatlist/p;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/d1;->v0(Lcom/yandex/messaging/ui/chatinfo/d1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->chat_organization_update_forbidden:I

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;->getUsers()[Lcom/yandex/messaging/core/net/entities/OutOrganizationUser;

    move-result-object p1

    sget-object v3, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1$message$1;->h:Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1$message$1;

    const/16 v4, 0x1e

    const-string v5, ", "

    invoke-static {p1, v5, v3, v4}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/d1;->v0(Lcom/yandex/messaging/ui/chatinfo/d1;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$2$1$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/d1;->v0(Lcom/yandex/messaging/ui/chatinfo/d1;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->backend_error:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
