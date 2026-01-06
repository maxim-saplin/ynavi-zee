.class public final Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/b;->d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/b;->d:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    return-void
.end method
