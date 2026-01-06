.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/api/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/e;->d:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/e;->d:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
