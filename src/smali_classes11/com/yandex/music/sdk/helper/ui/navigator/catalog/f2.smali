.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lh70/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh70/c;->c()V

    :cond_1
    return-void
.end method

.method public final c(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lh70/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/c;->c()V

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->h(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->g(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0, v1, v1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lh70/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lh70/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lh70/c;)V

    :cond_1
    invoke-virtual {v0}, Lh70/c;->b()V

    return-void
.end method
