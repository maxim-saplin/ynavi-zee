.class final Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Lgj0/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/core/strings/PlusSdkBrandType;ZLandroidx/core/graphics/e;Lym0/a;Lem0/e;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebResourceResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.home.PlusHomeWebView$webViewController$2$2$1"
    f = "PlusHomeWebView.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/webkit/WebResourceRequest;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->$it:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->$it:Landroid/webkit/WebResourceRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->x(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->$it:Landroid/webkit/WebResourceRequest;

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->b0(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
