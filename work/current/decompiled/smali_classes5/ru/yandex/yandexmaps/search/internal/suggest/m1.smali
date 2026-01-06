.class public final Lru/yandex/yandexmaps/search/internal/suggest/m1;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/m1;->d:Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/m1;->d:Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;

    iget-object v0, p1, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->p:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/l1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->i1()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/m1;->d:Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;->h1(Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/l1;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/g0;I)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/m1;->d:Lru/yandex/yandexmaps/search/internal/suggest/RemoveHistoryItemDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    return-void
.end method
