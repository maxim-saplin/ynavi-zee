.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;
.source "SourceFile"


# instance fields
.field private final e:Lhx1/m;

.field private final f:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q3;Lhx1/m;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;-><init>(Landroidx/recyclerview/widget/q3;Lhx1/m;Ljava/lang/Class;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;->e:Lhx1/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;->f:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method

.method public static final synthetic x(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;)Lhx1/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;->e:Lhx1/m;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;->T()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;->T()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/k;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/k;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/16 p3, 0x14

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/l;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/l;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->w(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/m;->f:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p1, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;

    sget v1, Lgx1/c;->bookmarks_folder_resolved_item_datasync:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method
