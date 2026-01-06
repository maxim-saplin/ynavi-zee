.class final Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;
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
    c = "com.yandex.messaging.internal.view.chat.input.MentionSuggestViewHolder$onBrickAttach$2"
    f = "MentionSuggestViewHolder.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/chat/input/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/input/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->this$0:Lcom/yandex/messaging/internal/view/chat/input/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->this$0:Lcom/yandex/messaging/internal/view/chat/input/p;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;-><init>(Lcom/yandex/messaging/internal/view/chat/input/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->this$0:Lcom/yandex/messaging/internal/view/chat/input/p;

    sget v1, Lcom/yandex/messaging/internal/view/chat/input/p;->z:I

    invoke-virtual {p1}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->this$0:Lcom/yandex/messaging/internal/view/chat/input/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/input/p;->Y(Lcom/yandex/messaging/internal/view/chat/input/p;)Lcom/yandex/messaging/internal/team/gaps/b;

    move-result-object v1

    iput v2, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/messaging/internal/team/gaps/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->this$0:Lcom/yandex/messaging/internal/view/chat/input/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/input/p;->W(Lcom/yandex/messaging/internal/view/chat/input/p;)Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestViewHolder$onBrickAttach$2;->this$0:Lcom/yandex/messaging/internal/view/chat/input/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;->getMainColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setBorderColor(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
