.class public final Lru/yandex/yandexmaps/bookmarks/internal/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/j;->d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/j;->d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    iget-object v0, p1, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->o:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Luh1/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->h1()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    invoke-direct {v1, p1}, Luh1/u;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/j;->d:Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    return-void
.end method
