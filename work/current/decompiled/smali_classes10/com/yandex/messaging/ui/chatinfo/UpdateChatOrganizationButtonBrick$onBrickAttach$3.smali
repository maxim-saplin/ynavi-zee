.class final Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isUpdateAvailable",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatinfo.UpdateChatOrganizationButtonBrick$onBrickAttach$3"
    f = "UpdateChatOrganizationButtonBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/d1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->Z$0:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/UpdateChatOrganizationButtonBrick$onBrickAttach$3;->this$0:Lcom/yandex/messaging/ui/chatinfo/d1;

    invoke-virtual {v0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
