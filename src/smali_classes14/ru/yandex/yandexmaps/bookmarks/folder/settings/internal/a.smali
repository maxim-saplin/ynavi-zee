.class public final Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/a;->d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/a;->d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    iget-object v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->q:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/a;->d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    return-void
.end method
