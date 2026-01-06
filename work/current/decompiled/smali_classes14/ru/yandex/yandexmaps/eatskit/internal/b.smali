.class public final Lru/yandex/yandexmaps/eatskit/internal/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/taxi/eatskit/q1;

.field final synthetic b:Lru/yandex/yandexmaps/eatskit/internal/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/eatskit/internal/c;Lru/yandex/taxi/eatskit/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->b:Lru/yandex/yandexmaps/eatskit/internal/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->a:Lru/yandex/taxi/eatskit/q1;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lar2/a;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->a:Lru/yandex/taxi/eatskit/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->b:Lru/yandex/yandexmaps/eatskit/internal/c;

    check-cast p1, Lru/yandex/taxi/eatskit/l;

    invoke-virtual {p1, p2, v0}, Lru/yandex/taxi/eatskit/l;->a(Ljava/lang/String;Lru/yandex/taxi/eatskit/r1;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lar2/a;

    const/16 v0, 0x18

    invoke-direct {p3, p2, v0}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->b:Lru/yandex/yandexmaps/eatskit/internal/c;

    invoke-static {p2}, Lru/yandex/yandexmaps/eatskit/internal/c;->k(Lru/yandex/yandexmaps/eatskit/internal/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    const/16 v0, 0x18f

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p3, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->a:Lru/yandex/taxi/eatskit/q1;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    check-cast p2, Lru/yandex/taxi/eatskit/l;

    invoke-virtual {p2, p1}, Lru/yandex/taxi/eatskit/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "tel"

    const-string v1, "mailto"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->b:Lru/yandex/yandexmaps/eatskit/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/eatskit/internal/c;->j(Lru/yandex/yandexmaps/eatskit/internal/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->b:Lru/yandex/yandexmaps/eatskit/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/eatskit/internal/c;->j(Lru/yandex/yandexmaps/eatskit/internal/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/b;->a:Lru/yandex/taxi/eatskit/q1;

    check-cast p1, Lru/yandex/taxi/eatskit/l;

    invoke-virtual {p1, p2}, Lru/yandex/taxi/eatskit/l;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method
