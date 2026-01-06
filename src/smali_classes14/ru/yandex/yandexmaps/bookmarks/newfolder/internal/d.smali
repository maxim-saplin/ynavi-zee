.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

.field final synthetic e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;->d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;->e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;->d:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->p:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;->e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->b()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->a()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
