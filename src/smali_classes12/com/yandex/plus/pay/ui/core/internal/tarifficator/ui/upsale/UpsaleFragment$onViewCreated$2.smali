.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleFragment$onViewCreated$2"
    f = "UpsaleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentLoadingViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

.field final synthetic $upsaleContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

.field final synthetic $webViewController:Lcom/yandex/plus/webview/core/f;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;Lcom/yandex/plus/webview/core/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$upsaleContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$paymentLoadingViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$webViewController:Lcom/yandex/plus/webview/core/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$upsaleContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$paymentLoadingViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$webViewController:Lcom/yandex/plus/webview/core/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;Lcom/yandex/plus/webview/core/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$upsaleContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$paymentLoadingViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment$onViewCreated$2;->$webViewController:Lcom/yandex/plus/webview/core/f;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/e0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->X()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;->d()V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->g()V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d0;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->X()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;->d()V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->i()V

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->X()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->i()V

    goto :goto_0

    :cond_2
    instance-of v4, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c0;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->X()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v0}, Lcom/yandex/plus/webview/core/f;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;->d()V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->g()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
