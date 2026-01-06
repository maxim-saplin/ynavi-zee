.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->l:Landroid/view/View;

    sget v0, Lgx1/b;->bookmark_folder_header_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->m:Landroid/widget/TextView;

    sget v0, Lgx1/b;->bookmarks_folder_header_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->n:Landroid/widget/TextView;

    sget v0, Lgx1/b;->bookmarks_folder_header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    sget v0, Lgx1/b;->bookmarks_folder_big_header_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->p:Landroid/widget/TextView;

    sget v0, Lgx1/b;->bookmarks_folder_header_author:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/u;->p:Landroid/widget/TextView;

    return-object v0
.end method
