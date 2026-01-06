.class final Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.common.web.WebViewSlab$setupClicks$1$1"
    f = "WebViewSlab.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/yandex/passport/internal/ui/common/web/q;

.field final synthetic $webViewClient:Lcom/yandex/passport/internal/ui/common/web/j;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/common/web/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/j;Lcom/yandex/passport/internal/ui/common/web/o;Lcom/yandex/passport/internal/ui/common/web/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->$webViewClient:Lcom/yandex/passport/internal/ui/common/web/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->this$0:Lcom/yandex/passport/internal/ui/common/web/o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->$this_with:Lcom/yandex/passport/internal/ui/common/web/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->$webViewClient:Lcom/yandex/passport/internal/ui/common/web/j;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->this$0:Lcom/yandex/passport/internal/ui/common/web/o;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->$this_with:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;-><init>(Lcom/yandex/passport/internal/ui/common/web/j;Lcom/yandex/passport/internal/ui/common/web/o;Lcom/yandex/passport/internal/ui/common/web/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->$webViewClient:Lcom/yandex/passport/internal/ui/common/web/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/j;->b()V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->this$0:Lcom/yandex/passport/internal/ui/common/web/o;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/common/web/o;->B(Lcom/yandex/passport/internal/ui/common/web/o;)Lcom/yandex/passport/internal/ui/common/web/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/l;->c()V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/WebViewSlab$setupClicks$1$1;->$this_with:Lcom/yandex/passport/internal/ui/common/web/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/q;->n()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
