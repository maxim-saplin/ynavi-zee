.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/i;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->v:Lhx1/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lhx1/l0;->b:Lhx1/l0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->R(Ldg2/a;)V

    return-void
.end method
