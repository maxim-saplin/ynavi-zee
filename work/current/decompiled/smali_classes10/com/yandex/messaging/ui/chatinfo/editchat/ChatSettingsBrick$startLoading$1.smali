.class final Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;
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
    c = "com.yandex.messaging.ui.chatinfo.editchat.ChatSettingsBrick$startLoading$1"
    f = "ChatSettingsBrick.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->label:I

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

    iput v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->y0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/ui/chatinfo/editchat/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->e(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->v0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$startLoading$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->v0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
