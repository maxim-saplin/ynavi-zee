.class final Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/messaging/navigation/f;",
        "T",
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
    c = "com.yandex.messaging.navigation.MessengerFragment$onCreateView$1$1"
    f = "MessengerFragment.kt"
    l = {
        0x41,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field final synthetic $ui:Lcom/yandex/messaging/navigation/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/navigation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/navigation/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/d;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$savedInstanceState:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$ui:Lcom/yandex/messaging/navigation/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$savedInstanceState:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$ui:Lcom/yandex/messaging/navigation/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;-><init>(Lcom/yandex/messaging/navigation/d;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    invoke-static {p1}, Lcom/yandex/messaging/navigation/d;->W(Lcom/yandex/messaging/navigation/d;)Lkotlinx/coroutines/k0;

    move-result-object p1

    iput v3, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/bricks/b;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$savedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v3, "KEY_BRICK_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_BRICK_STATE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1, v3}, Lcom/yandex/bricks/b;->s0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$ui:Lcom/yandex/messaging/navigation/m;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/m;->m()Lcom/yandex/bricks/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/d;->b0()Lcom/yandex/bricks/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$ui:Lcom/yandex/messaging/navigation/m;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/m;->l()Lcom/yandex/bricks/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$ui:Lcom/yandex/messaging/navigation/m;

    invoke-static {p1, v1}, Lcom/yandex/messaging/navigation/d;->X(Lcom/yandex/messaging/navigation/d;Lcom/yandex/messaging/navigation/m;)V

    iget-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/d;->Z()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/yandex/messaging/activity/k;

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->X()Lcom/yandex/messaging/sdk/p6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->v()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->$ui:Lcom/yandex/messaging/navigation/m;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1$3;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;->this$0:Lcom/yandex/messaging/navigation/d;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1$3;-><init>(Lcom/yandex/messaging/navigation/d;)V

    new-instance v1, Lcom/yandex/messaging/extension/view/c;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/extension/view/c;-><init>(Lv31/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    :cond_7
    new-instance v0, Lak/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lak/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
