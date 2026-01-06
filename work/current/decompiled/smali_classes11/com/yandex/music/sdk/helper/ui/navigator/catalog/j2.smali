.class public abstract Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public c(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->h(Lg60/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;)V

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/catalog/NaviBrandingView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->g(Z)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/error/b;

    invoke-direct {v1, p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/b;-><init>(ZLjava/lang/String;)V

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->g(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget p2, Lu60/g;->navi_catalog_view_error_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;

    invoke-direct {v3, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-direct {v2, p2, v1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;-><init>(Landroid/view/View;Lcom/yandex/music/sdk/helper/ui/navigator/error/b;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;)V

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/error/e;)V

    move-object p1, v2

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->d(Z)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->c(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;)V

    iget-object p1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public e()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->h()V

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public f()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g2;->h()V

    return-object v0
.end method

.method public g()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/i2;->h()V

    return-object v0
.end method
