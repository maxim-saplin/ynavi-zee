.class public abstract Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/recyclerview/widget/q3;

.field private final d:Lhx1/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q3;Lhx1/m;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p3}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->c:Landroidx/recyclerview/widget/q3;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->d:Lhx1/m;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;)Lhx1/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->d:Lhx1/m;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->v(Landroid/view/ViewGroup;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;->c:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/f;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public abstract v(Landroid/view/ViewGroup;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;
.end method

.method public final w(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;)V
    .locals 2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;->e()Ly91/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/e;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/e;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->S()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/d;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/g;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->S()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/c;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p2, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
