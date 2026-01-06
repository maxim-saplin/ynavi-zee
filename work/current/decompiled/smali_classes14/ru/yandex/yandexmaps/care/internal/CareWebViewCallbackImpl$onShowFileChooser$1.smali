.class final Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.care.internal.CareWebViewCallbackImpl$onShowFileChooser$1"
    f = "CareWebViewCallbackImpl.kt"
    l = {
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic $filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalRouter:Lcom/bluelinelabs/conductor/c0;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/care/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/care/internal/e;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/bluelinelabs/conductor/c0;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->this$0:Lru/yandex/yandexmaps/care/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$modalRouter:Lcom/bluelinelabs/conductor/c0;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->this$0:Lru/yandex/yandexmaps/care/internal/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    iget-object v3, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$modalRouter:Lcom/bluelinelabs/conductor/c0;

    iget-object v4, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;-><init>(Lru/yandex/yandexmaps/care/internal/e;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/bluelinelabs/conductor/c0;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->this$0:Lru/yandex/yandexmaps/care/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/care/internal/e;->v(Lru/yandex/yandexmaps/care/internal/e;)Lgi1/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->this$0:Lru/yandex/yandexmaps/care/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/care/internal/e;->w(Lru/yandex/yandexmaps/care/internal/e;)Lgi1/n;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/care/f0;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/care/f0;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [Landroid/net/Uri;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->this$0:Lru/yandex/yandexmaps/care/internal/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/care/internal/e;->w(Lru/yandex/yandexmaps/care/internal/e;)Lgi1/n;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$modalRouter:Lcom/bluelinelabs/conductor/c0;

    iput v2, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/care/f0;

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/care/f0;->b(Lcom/bluelinelabs/conductor/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, [Landroid/net/Uri;

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
