.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/e;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgx1/c;->bookmarks_folder_header_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->S()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->U()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->W()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->T()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;->a(II)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->R()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lpr2/f;)V

    return-void
.end method
