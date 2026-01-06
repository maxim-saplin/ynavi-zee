.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/o;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;
.source "SourceFile"


# instance fields
.field private final e:Lhx1/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q3;Lhx1/m;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;-><init>(Landroidx/recyclerview/widget/q3;Lhx1/m;Ljava/lang/Class;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/o;->e:Lhx1/m;

    return-void
.end method

.method public static final synthetic x(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/o;)Lhx1/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/o;->e:Lhx1/m;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 10

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;->T()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;->U()Lru/yandex/yandexmaps/common/views/EllipsizingTextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v4, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x14

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    :cond_2
    :goto_1
    move v8, v1

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->w(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;

    sget v1, Lgx1/c;->bookmarks_folder_resolved_item_shared:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method
