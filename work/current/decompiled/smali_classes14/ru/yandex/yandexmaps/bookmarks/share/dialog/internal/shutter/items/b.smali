.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lwh1/a;->bookmarks_share_folder_snippet_icon:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->l:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    sget v0, Lwh1/a;->bookmarks_share_folder_snippet_title:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->m:Landroid/widget/TextView;

    sget v0, Lwh1/a;->bookmarks_share_folder_snippet_subtitle:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->l:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkIconView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/b;->m:Landroid/widget/TextView;

    return-object v0
.end method
