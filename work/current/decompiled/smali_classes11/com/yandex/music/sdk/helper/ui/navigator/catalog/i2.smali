.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->PAY_WALL:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->l(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->d()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->h()V

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->g(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->l(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget v2, Lu60/g;->navi_catalog_view_paywall_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getMySpinModeEnabled()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;-><init>(Landroid/view/View;Z)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;

    invoke-direct {v2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;->e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->q(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/paywall/h;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getPresenter()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;->a:Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;->a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "webview"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    const-string v2, "PayWall: missing WebView"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->x(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_4
    throw v0
.end method
