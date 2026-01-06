.class final Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;
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
    c = "com.yandex.messaging.ui.pollinfo.PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1"
    f = "PollInfoAdapter.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_bindTagView:Landroid/view/View;

.field final synthetic $userInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/pollinfo/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/ui/pollinfo/e;Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$this_bindTagView:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    iput-object p3, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$userInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$this_bindTagView:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    iget-object v2, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$userInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;-><init>(Landroid/view/View;Lcom/yandex/messaging/ui/pollinfo/e;Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$this_bindTagView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->user_tag_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->this$0:Lcom/yandex/messaging/ui/pollinfo/e;

    invoke-static {v1}, Lcom/yandex/messaging/ui/pollinfo/e;->l(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/internal/avatar/a0;

    move-result-object v1

    sget-object v3, Lcom/yandex/messaging/internal/avatar/z;->f:Lcom/yandex/messaging/internal/avatar/y;

    iget-object v4, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$userInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->avatarId:Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static {v5}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->$userInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v7, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v6, v6, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v7, v6}, Lcom/yandex/messaging/internal/avatar/y;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/avatar/z;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$PollAnswerViewHolder$bindTagView$job$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/messaging/internal/avatar/a0;->c(Lcom/yandex/messaging/internal/avatar/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/images/e;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
