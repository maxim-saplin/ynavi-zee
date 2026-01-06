.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->LOGIN_WALL:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->h()V

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->g(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->f()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz60/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lz60/a;-><init>(I)V

    invoke-static {v0, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    sget v3, Lu60/g;->navi_catalog_view_loginwall_stub:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getMySpinModeEnabled()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;-><init>(Landroid/view/View;Z)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;

    invoke-direct {v3, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->k(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m(Ljava/util/List;)V

    :cond_3
    return-void
.end method
