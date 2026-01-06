.class final Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;
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
        "Lcom/yandex/messaging/ui/chatinfo/y0;",
        "info",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/ui/chatinfo/y0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatinfo.ParticipantsCountBrick$onBrickAttach$2"
    f = "ParticipantsCountBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/y0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/y0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/z0;->v0(Lcom/yandex/messaging/ui/chatinfo/z0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/y0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/z0;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/y0;->a()Z

    move-result p1

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
