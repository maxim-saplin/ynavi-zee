.class public final Lru/yandex/yandexmaps/search/internal/results/ca;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/results/la;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/la;Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ca;->d:Lru/yandex/yandexmaps/search/internal/results/la;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/ca;->e:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ca;->d:Lru/yandex/yandexmaps/search/internal/results/la;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/la;->e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/z9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ca;->e:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->l:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/f6;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;->NO_NETWORK:Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/results/f6;-><init>(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;)V

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ca;->e:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->l:Ldg2/b;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/f6;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;->NOTHING_FOUND:Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/results/f6;-><init>(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;)V

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_1
    return-void
.end method
