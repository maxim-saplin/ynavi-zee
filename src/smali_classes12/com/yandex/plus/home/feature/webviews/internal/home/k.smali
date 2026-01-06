.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/k;->b:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-static {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->t(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Landroid/webkit/ValueCallback;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/webkit/WebResourceRequest;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
