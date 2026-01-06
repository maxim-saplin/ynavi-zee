.class public final Lru/yandex/yandexmaps/search/internal/results/p9;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/e;


# instance fields
.field private final l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/p9;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/search/internal/results/m9;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/p9;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/m9;->e()Ly91/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/p9;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/p9;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/p9;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/p9;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
