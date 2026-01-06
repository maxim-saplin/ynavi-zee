.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->CATALOG:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->h(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)V

    return-object p0
.end method

.method public final e()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->h()V

    return-object v0
.end method

.method public final h(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->g(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {p1}, Lg60/g;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lg60/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
