.class final Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;
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
    c = "com.yandex.messaging.ui.chatinfo.ContactInfoViewModel$bindView$3"
    f = "ContactInfoViewModel.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userGuid:Ljava/lang/String;

.field final synthetic $viewContract:Lcom/yandex/messaging/ui/chatinfo/u0;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/v0;Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->this$0:Lcom/yandex/messaging/ui/chatinfo/v0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->$userGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->$viewContract:Lcom/yandex/messaging/ui/chatinfo/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->this$0:Lcom/yandex/messaging/ui/chatinfo/v0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->$userGuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->$viewContract:Lcom/yandex/messaging/ui/chatinfo/u0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/v0;Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->this$0:Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/v0;->d(Lcom/yandex/messaging/ui/chatinfo/v0;)Lcom/yandex/messaging/internal/team/gaps/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->$userGuid:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/internal/team/gaps/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;->$viewContract:Lcom/yandex/messaging/ui/chatinfo/u0;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/p0;

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/q0;->V0()Lcom/yandex/messaging/ui/chatinfo/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/q0;->V0()Lcom/yandex/messaging/ui/chatinfo/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/messaging/ui/chatinfo/j1;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/j1;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/ui/chatinfo/j1;->h(Ljava/util/List;)V

    :cond_4
    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/q0;->G0(Lcom/yandex/messaging/ui/chatinfo/q0;)Lcom/yandex/messaging/internal/team/gaps/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/team/gaps/b;->b(Ljava/util/List;)Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/q0;->V0()Lcom/yandex/messaging/ui/chatinfo/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/q0;->F0(Lcom/yandex/messaging/ui/chatinfo/q0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->getMainColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setBorderColor(I)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
