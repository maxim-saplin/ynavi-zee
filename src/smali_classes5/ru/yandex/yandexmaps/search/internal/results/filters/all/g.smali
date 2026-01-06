.class public final Lru/yandex/yandexmaps/search/internal/results/filters/all/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/g;->d:Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/g;->d:Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;

    iget-object v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->t:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls63/c;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/c;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->k:Ldg2/b;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/f;

    invoke-virtual {v0}, Ls63/c;->e()Lb73/l;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/search/internal/results/f;-><init>(Lb73/l;)V

    invoke-interface {v2, v3}, Ldg2/b;->R(Ldg2/a;)V

    :cond_4
    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->k:Ldg2/b;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    sget-object p1, Ls63/i;->b:Ls63/i;

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
