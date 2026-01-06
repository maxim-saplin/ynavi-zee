.class public final Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/e;->d:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/e;->d:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->m:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/x;->a()V

    return-void
.end method
