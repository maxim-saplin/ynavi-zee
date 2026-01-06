.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/h;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgx1/c;->bookmarks_folder_stub_header_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/k;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void
.end method
