.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;-><init>(Landroid/view/View;)V

    sget p1, Lgx1/b;->bookmarks_folder_bookmark_comment:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;->n:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    sget p1, Lgx1/b;->bookmarks_folder_bookmark_comment_container:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;->o:Landroid/view/View;

    return-object v0
.end method

.method public final U()Lru/yandex/yandexmaps/common/views/EllipsizingTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;->n:Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    return-object v0
.end method
