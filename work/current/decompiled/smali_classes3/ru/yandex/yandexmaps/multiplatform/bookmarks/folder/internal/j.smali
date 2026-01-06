.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    return-void
.end method
