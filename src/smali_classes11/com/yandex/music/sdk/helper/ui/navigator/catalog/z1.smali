.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/music/sdk/api/content/e;

.field private c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

.field private d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->g:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/api/content/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->b:Lcom/yandex/music/sdk/api/content/e;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->getMeaningful()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->a:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->b:Lcom/yandex/music/sdk/api/content/e;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    :goto_0
    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final l(Lcom/yandex/music/sdk/api/content/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->b:Lcom/yandex/music/sdk/api/content/e;

    return-void
.end method
